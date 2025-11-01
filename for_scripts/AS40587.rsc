:global COMMENT
/ip firewall address-list
:do {add list=AS40587 comment=$COMMENT address=205.159.243.0/24} on-error {}
