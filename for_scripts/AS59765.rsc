:global COMMENT
/ip firewall address-list
:do {add list=AS59765 comment=$COMMENT address=188.214.111.0/24} on-error {}
