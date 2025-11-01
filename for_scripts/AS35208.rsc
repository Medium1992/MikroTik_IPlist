:global COMMENT
/ip firewall address-list
:do {add list=AS35208 comment=$COMMENT address=193.243.160.0/24} on-error {}
