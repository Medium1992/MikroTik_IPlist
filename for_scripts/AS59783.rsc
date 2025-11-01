:global COMMENT
/ip firewall address-list
:do {add list=AS59783 comment=$COMMENT address=217.144.52.0/24} on-error {}
