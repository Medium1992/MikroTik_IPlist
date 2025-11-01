:global COMMENT
/ip firewall address-list
:do {add list=AS397758 comment=$COMMENT address=38.111.29.0/24} on-error {}
