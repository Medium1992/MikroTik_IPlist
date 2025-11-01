:global COMMENT
/ip firewall address-list
:do {add list=AS31280 comment=$COMMENT address=193.30.160.0/24} on-error {}
