:global COMMENT
/ip firewall address-list
:do {add list=AS270811 comment=$COMMENT address=200.219.20.0/22} on-error {}
