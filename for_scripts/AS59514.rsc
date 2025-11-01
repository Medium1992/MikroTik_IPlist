:global COMMENT
/ip firewall address-list
:do {add list=AS59514 comment=$COMMENT address=45.10.88.0/24} on-error {}
