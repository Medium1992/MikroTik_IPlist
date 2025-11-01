:global COMMENT
/ip firewall address-list
:do {add list=AS135487 comment=$COMMENT address=103.74.170.0/24} on-error {}
