:global COMMENT
/ip firewall address-list
:do {add list=AS59248 comment=$COMMENT address=205.175.197.0/24} on-error {}
:do {add list=AS59248 comment=$COMMENT address=205.175.204.0/23} on-error {}
