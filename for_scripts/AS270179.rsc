:global COMMENT
/ip firewall address-list
:do {add list=AS270179 comment=$COMMENT address=38.124.220.0/22} on-error {}
