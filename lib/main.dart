import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ທົດສອບເອັບບ',
      theme: ThemeData(primarySwatch: Colors.blue,),
      home: MyHomePage(title: 'ສ່ວນຫົວຂອງແອັບ'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {  
    return Scaffold(  
      appBar: AppBar(      
        title: Text(widget.title),
      ),
      body: Center(
        
        child: Column(
          
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'test progammer', style: TextStyle(color: Colors.red),
            ),
            
             
          ],
        ),
      ),
    );
  }
}
