:global COMMENT
/ip firewall address-list
:do {add list=AS135862 comment=$COMMENT address=103.79.232.0/22} on-error {}
