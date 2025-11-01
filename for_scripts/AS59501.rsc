:global COMMENT
/ip firewall address-list
:do {add list=AS59501 comment=$COMMENT address=5.160.217.0/24} on-error {}
