:global COMMENT
/ip firewall address-list
:do {add list=AS268041 comment=$COMMENT address=45.167.160.0/22} on-error {}
