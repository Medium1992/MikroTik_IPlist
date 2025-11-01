:global COMMENT
/ip firewall address-list
:do {add list=AS59831 comment=$COMMENT address=217.78.235.0/24} on-error {}
