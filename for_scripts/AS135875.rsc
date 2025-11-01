:global COMMENT
/ip firewall address-list
:do {add list=AS135875 comment=$COMMENT address=103.79.74.0/24} on-error {}
