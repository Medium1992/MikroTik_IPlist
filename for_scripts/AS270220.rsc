:global COMMENT
/ip firewall address-list
:do {add list=AS270220 comment=$COMMENT address=200.76.123.0/24} on-error {}
