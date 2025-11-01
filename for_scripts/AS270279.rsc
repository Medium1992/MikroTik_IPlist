:global COMMENT
/ip firewall address-list
:do {add list=AS270279 comment=$COMMENT address=200.124.172.0/22} on-error {}
