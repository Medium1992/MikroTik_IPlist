:global COMMENT
/ip firewall address-list
:do {add list=AS135461 comment=$COMMENT address=103.214.99.0/24} on-error {}
