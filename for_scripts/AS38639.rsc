:global COMMENT
/ip firewall address-list
:do {add list=AS38639 comment=$COMMENT address=103.2.128.0/22} on-error {}
:do {add list=AS38639 comment=$COMMENT address=115.69.224.0/21} on-error {}
:do {add list=AS38639 comment=$COMMENT address=163.138.224.0/19} on-error {}
:do {add list=AS38639 comment=$COMMENT address=220.150.192.0/21} on-error {}
