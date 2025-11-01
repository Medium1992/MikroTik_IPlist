:global COMMENT
/ip firewall address-list
:do {add list=AS40508 comment=$COMMENT address=205.243.64.0/21} on-error {}
