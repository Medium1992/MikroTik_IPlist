:global COMMENT
/ip firewall address-list
:do {add list=AS40372 comment=$COMMENT address=205.211.0.0/24} on-error {}
