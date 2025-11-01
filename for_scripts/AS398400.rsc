:global COMMENT
/ip firewall address-list
:do {add list=AS398400 comment=$COMMENT address=162.222.144.0/22} on-error {}
:do {add list=AS398400 comment=$COMMENT address=162.250.44.0/22} on-error {}
:do {add list=AS398400 comment=$COMMENT address=199.102.96.0/21} on-error {}
:do {add list=AS398400 comment=$COMMENT address=199.192.232.0/21} on-error {}
