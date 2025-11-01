:global COMMENT
/ip firewall address-list
:do {add list=AS211236 comment=$COMMENT address=94.188.251.0/24} on-error {}
