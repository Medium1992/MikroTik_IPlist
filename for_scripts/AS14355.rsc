:global COMMENT
/ip firewall address-list
:do {add list=AS14355 comment=$COMMENT address=205.234.113.0/24} on-error {}
