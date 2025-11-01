:global COMMENT
/ip firewall address-list
:do {add list=AS270460 comment=$COMMENT address=200.50.220.0/22} on-error {}
