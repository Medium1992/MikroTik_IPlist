:global COMMENT
/ip firewall address-list
:do {add list=AS270274 comment=$COMMENT address=200.124.84.0/22} on-error {}
