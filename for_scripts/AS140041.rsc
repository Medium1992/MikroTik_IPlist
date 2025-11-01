:global COMMENT
/ip firewall address-list
:do {add list=AS140041 comment=$COMMENT address=103.147.180.0/24} on-error {}
