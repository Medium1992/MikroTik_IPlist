:global COMMENT
/ip firewall address-list
:do {add list=AS135366 comment=$COMMENT address=103.99.160.0/22} on-error {}
