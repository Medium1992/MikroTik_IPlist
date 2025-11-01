:global COMMENT
/ip firewall address-list
:do {add list=AS271329 comment=$COMMENT address=45.170.36.0/22} on-error {}
