:global COMMENT
/ip firewall address-list
:do {add list=AS131266 comment=$COMMENT address=160.30.180.0/24} on-error {}
