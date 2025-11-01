:global COMMENT
/ip firewall address-list
:do {add list=AS270281 comment=$COMMENT address=200.125.180.0/22} on-error {}
