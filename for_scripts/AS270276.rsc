:global COMMENT
/ip firewall address-list
:do {add list=AS270276 comment=$COMMENT address=200.124.92.0/22} on-error {}
