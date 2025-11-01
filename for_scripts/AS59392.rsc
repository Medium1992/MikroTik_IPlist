:global COMMENT
/ip firewall address-list
:do {add list=AS59392 comment=$COMMENT address=93.190.125.0/24} on-error {}
