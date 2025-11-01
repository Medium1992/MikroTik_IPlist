:global COMMENT
/ip firewall address-list
:do {add list=AS59099 comment=$COMMENT address=210.231.216.0/22} on-error {}
