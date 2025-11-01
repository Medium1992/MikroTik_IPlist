:global COMMENT
/ip firewall address-list
:do {add list=AS8672 comment=$COMMENT address=151.251.39.0/24} on-error {}
