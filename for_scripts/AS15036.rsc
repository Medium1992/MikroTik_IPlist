:global COMMENT
/ip firewall address-list
:do {add list=AS15036 comment=$COMMENT address=162.210.28.0/22} on-error {}
:do {add list=AS15036 comment=$COMMENT address=208.80.76.0/22} on-error {}
:do {add list=AS15036 comment=$COMMENT address=66.245.168.0/22} on-error {}
