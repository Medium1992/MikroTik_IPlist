:global COMMENT
/ip firewall address-list
:do {add list=AS59812 comment=$COMMENT address=193.134.251.0/24} on-error {}
