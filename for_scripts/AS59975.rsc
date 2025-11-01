:global COMMENT
/ip firewall address-list
:do {add list=AS59975 comment=$COMMENT address=176.107.230.0/23} on-error {}
:do {add list=AS59975 comment=$COMMENT address=176.107.235.0/24} on-error {}
