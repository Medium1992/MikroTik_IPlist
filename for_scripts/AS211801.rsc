:global COMMENT
/ip firewall address-list
:do {add list=AS211801 comment=$COMMENT address=193.9.251.0/24} on-error {}
