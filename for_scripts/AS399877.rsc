:global COMMENT
/ip firewall address-list
:do {add list=AS399877 comment=$COMMENT address=205.166.91.0/24} on-error {}
