:global COMMENT
/ip firewall address-list
:do {add list=AS265625 comment=$COMMENT address=200.124.160.0/22} on-error {}
