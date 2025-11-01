:global COMMENT
/ip firewall address-list
:do {add list=AS54435 comment=$COMMENT address=38.110.31.0/24} on-error {}
