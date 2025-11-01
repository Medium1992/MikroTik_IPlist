:global COMMENT
/ip firewall address-list
:do {add list=AS54445 comment=$COMMENT address=205.151.113.0/24} on-error {}
