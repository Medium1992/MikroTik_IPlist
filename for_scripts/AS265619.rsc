:global COMMENT
/ip firewall address-list
:do {add list=AS265619 comment=$COMMENT address=45.191.52.0/22} on-error {}
