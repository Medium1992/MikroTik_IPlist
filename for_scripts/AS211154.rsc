:global COMMENT
/ip firewall address-list
:do {add list=AS211154 comment=$COMMENT address=45.148.123.0/24} on-error {}
