:global COMMENT
/ip firewall address-list
:do {add list=AS8956 comment=$COMMENT address=193.188.197.0/24} on-error {}
