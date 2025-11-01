:global COMMENT
/ip firewall address-list
:do {add list=AS59124 comment=$COMMENT address=202.34.14.0/24} on-error {}
