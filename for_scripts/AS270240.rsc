:global COMMENT
/ip firewall address-list
:do {add list=AS270240 comment=$COMMENT address=45.191.240.0/22} on-error {}
