:global COMMENT
/ip firewall address-list
:do {add list=AS207668 comment=$COMMENT address=194.53.192.0/22} on-error {}
:do {add list=AS207668 comment=$COMMENT address=45.144.120.0/22} on-error {}
:do {add list=AS207668 comment=$COMMENT address=45.66.20.0/22} on-error {}
:do {add list=AS207668 comment=$COMMENT address=91.211.224.0/22} on-error {}
