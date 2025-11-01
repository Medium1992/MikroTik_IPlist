:global COMMENT
/ip firewall address-list
:do {add list=AS59493 comment=$COMMENT address=185.247.204.0/22} on-error {}
:do {add list=AS59493 comment=$COMMENT address=202.181.156.0/22} on-error {}
