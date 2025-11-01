:global COMMENT
/ip firewall address-list
:do {add list=AS273924 comment=$COMMENT address=38.210.118.0/24} on-error {}
