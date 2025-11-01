:global COMMENT
/ip firewall address-list
:do {add list=AS270474 comment=$COMMENT address=200.50.196.0/22} on-error {}
