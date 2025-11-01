:global COMMENT
/ip firewall address-list
:do {add list=AS54075 comment=$COMMENT address=162.210.228.0/22} on-error {}
:do {add list=AS54075 comment=$COMMENT address=50.30.96.0/20} on-error {}
:do {add list=AS54075 comment=$COMMENT address=68.233.0.0/19} on-error {}
