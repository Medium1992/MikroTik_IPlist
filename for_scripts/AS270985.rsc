:global COMMENT
/ip firewall address-list
:do {add list=AS270985 comment=$COMMENT address=45.6.68.0/22} on-error {}
