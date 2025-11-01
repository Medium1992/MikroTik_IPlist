:global COMMENT
/ip firewall address-list
:do {add list=AS135900 comment=$COMMENT address=103.205.100.0/22} on-error {}
