:global COMMENT
/ip firewall address-list
:do {add list=AS40302 comment=$COMMENT address=205.174.113.0/24} on-error {}
