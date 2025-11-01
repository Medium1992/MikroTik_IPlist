:global COMMENT
/ip firewall address-list
:do {add list=AS59738 comment=$COMMENT address=31.148.6.0/24} on-error {}
