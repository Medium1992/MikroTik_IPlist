:global COMMENT
/ip firewall address-list
:do {add list=AS152023 comment=$COMMENT address=45.123.143.0/24} on-error {}
