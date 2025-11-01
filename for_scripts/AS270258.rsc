:global COMMENT
/ip firewall address-list
:do {add list=AS270258 comment=$COMMENT address=45.191.12.0/22} on-error {}
