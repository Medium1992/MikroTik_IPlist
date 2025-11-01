:global COMMENT
/ip firewall address-list
:do {add list=AS59731 comment=$COMMENT address=45.132.206.0/24} on-error {}
