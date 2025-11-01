:global COMMENT
/ip firewall address-list
:do {add list=AS59965 comment=$COMMENT address=193.200.249.0/24} on-error {}
