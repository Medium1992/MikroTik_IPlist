:global COMMENT
/ip firewall address-list
:do {add list=AS270289 comment=$COMMENT address=200.124.80.0/22} on-error {}
