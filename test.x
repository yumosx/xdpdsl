u16@12?
  =0x0800 -> u8@57302?
               =0x1337 -> pass;
               =0xdead -> 0xbeaf;
               drop;
  =u16@42 -> pass;
  =u16@999 -> u8@3636?
               =0x1337 -> pass;
               =0xdead -> 0xbeaf?=0xdead->0x1337;
               drop;
  u8@0.