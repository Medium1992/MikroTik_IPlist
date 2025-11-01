:global COMMENT
/ip firewall address-list
:do {add list=AS398092 comment=$COMMENT address=205.166.253.0/24} on-error {}
