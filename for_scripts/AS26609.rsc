:global COMMENT
/ip firewall address-list
:do {add list=AS26609 comment=$COMMENT address=189.8.0.0/18} on-error {}
:do {add list=AS26609 comment=$COMMENT address=189.85.192.0/18} on-error {}
:do {add list=AS26609 comment=$COMMENT address=200.143.128.0/19} on-error {}
:do {add list=AS26609 comment=$COMMENT address=200.150.224.0/20} on-error {}
