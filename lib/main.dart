import 'package:flutter/material.dart';
// import 'package:supabase_flutter/supabase_flutter.dart';

void main() async {
  // await Supabase.initialize(
  //   url: 'https://bfbmsgqlnlaepnwgvxtn.supabase.co',
  //   anonKey: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImJmYm1zZ3FsbmxhZXBud2d2eHRuIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MzIzMDYwOTksImV4cCI6MjA0Nzg4MjA5OX0.FFpCVL1lm7vX4QZkiuS3YQ4RByqCJVcNCuC88LxCsIE',
  // );

  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World 12!'),
        ),
      ),
    );
  }
}
