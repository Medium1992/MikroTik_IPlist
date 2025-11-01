:global COMMENT
/ip firewall address-list
:do {add list=AS270252 comment=$COMMENT address=200.110.108.0/22} on-error {}
