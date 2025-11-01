:global COMMENT
/ip firewall address-list
:do {add list=AS270246 comment=$COMMENT address=45.191.36.0/22} on-error {}
