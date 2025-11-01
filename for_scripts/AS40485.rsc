:global COMMENT
/ip firewall address-list
:do {add list=AS40485 comment=$COMMENT address=12.17.37.0/24} on-error {}
:do {add list=AS40485 comment=$COMMENT address=50.200.17.0/24} on-error {}
