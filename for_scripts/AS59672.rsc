:global COMMENT
/ip firewall address-list
:do {add list=AS59672 comment=$COMMENT address=176.124.248.0/24} on-error {}
