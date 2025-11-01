:global COMMENT
/ip firewall address-list
:do {add list=AS270254 comment=$COMMENT address=45.191.40.0/22} on-error {}
