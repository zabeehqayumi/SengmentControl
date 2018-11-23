//
//  ViewController.swift
//  SengmentControl
//
//  Created by Zabeehullah Qayumi on 11/22/18.
//  Copyright © 2018 Zabeehullah Qayumi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var seg: UISegmentedControl!
    
    @IBOutlet weak var lbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func segPressed(_ sender: Any) {
        
        
        if seg.selectedSegmentIndex == 0{
            lbl.text = "first Segment is selected"
        }
        else if seg.selectedSegmentIndex == 1{
            lbl.text = "Second segment is selected"
        }
        else if seg.selectedSegmentIndex == 2{
            lbl.text = "Third segment is selected"
        }
    }
    
}

