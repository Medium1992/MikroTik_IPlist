:global COMMENT
/ip firewall address-list
:do {add list=AS135679 comment=$COMMENT address=103.69.36.0/22} on-error {}
