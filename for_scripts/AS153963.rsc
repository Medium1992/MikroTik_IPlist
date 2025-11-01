:global COMMENT
/ip firewall address-list
:do {add list=AS153963 comment=$COMMENT address=38.19.237.0/24} on-error {}
