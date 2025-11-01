:global COMMENT
/ip firewall address-list
:do {add list=AS270271 comment=$COMMENT address=200.124.64.0/22} on-error {}
