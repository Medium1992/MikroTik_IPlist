:global COMMENT
/ip firewall address-list
:do {add list=AS270804 comment=$COMMENT address=200.219.60.0/22} on-error {}
