:global COMMENT
/ip firewall address-list
:do {add list=AS8314 comment=$COMMENT address=193.41.197.0/24} on-error {}
