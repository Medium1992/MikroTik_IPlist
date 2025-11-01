:global COMMENT
/ip firewall address-list
:do {add list=AS270462 comment=$COMMENT address=200.73.220.0/22} on-error {}
