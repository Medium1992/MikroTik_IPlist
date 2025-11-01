:global COMMENT
/ip firewall address-list
:do {add list=AS30587 comment=$COMMENT address=205.166.255.0/24} on-error {}
