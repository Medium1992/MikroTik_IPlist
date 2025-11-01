:global COMMENT
/ip firewall address-list
:do {add list=AS27574 comment=$COMMENT address=205.166.116.0/24} on-error {}
