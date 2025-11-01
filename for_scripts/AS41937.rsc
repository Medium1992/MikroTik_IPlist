:global COMMENT
/ip firewall address-list
:do {add list=AS41937 comment=$COMMENT address=5.134.104.0/21} on-error {}
:do {add list=AS41937 comment=$COMMENT address=91.185.96.0/19} on-error {}
:do {add list=AS41937 comment=$COMMENT address=91.204.52.0/22} on-error {}
