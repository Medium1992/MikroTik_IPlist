:global COMMENT
/ip firewall address-list
:do {add list=AS270442 comment=$COMMENT address=200.14.124.0/22} on-error {}
