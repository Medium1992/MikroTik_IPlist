:global COMMENT
/ip firewall address-list
:do {add list=AS149041 comment=$COMMENT address=103.177.74.0/24} on-error {}
