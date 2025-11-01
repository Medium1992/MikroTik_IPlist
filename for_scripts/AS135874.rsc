:global COMMENT
/ip firewall address-list
:do {add list=AS135874 comment=$COMMENT address=103.79.160.0/22} on-error {}
