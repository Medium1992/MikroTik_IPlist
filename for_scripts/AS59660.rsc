:global COMMENT
/ip firewall address-list
:do {add list=AS59660 comment=$COMMENT address=89.22.50.0/24} on-error {}
