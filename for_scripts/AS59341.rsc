:global COMMENT
/ip firewall address-list
:do {add list=AS59341 comment=$COMMENT address=123.0.30.0/24} on-error {}
