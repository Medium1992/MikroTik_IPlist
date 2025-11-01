:global COMMENT
/ip firewall address-list
:do {add list=AS46138 comment=$COMMENT address=205.209.9.0/24} on-error {}
