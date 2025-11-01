:global COMMENT
/ip firewall address-list
:do {add list=AS270280 comment=$COMMENT address=200.125.172.0/22} on-error {}
