:global COMMENT
/ip firewall address-list
:do {add list=AS54279 comment=$COMMENT address=205.237.25.0/24} on-error {}
