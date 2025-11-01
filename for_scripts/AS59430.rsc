:global COMMENT
/ip firewall address-list
:do {add list=AS59430 comment=$COMMENT address=93.170.8.0/24} on-error {}
