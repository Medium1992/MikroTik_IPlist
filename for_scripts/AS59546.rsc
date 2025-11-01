:global COMMENT
/ip firewall address-list
:do {add list=AS59546 comment=$COMMENT address=176.116.144.0/24} on-error {}
:do {add list=AS59546 comment=$COMMENT address=85.217.148.0/24} on-error {}
