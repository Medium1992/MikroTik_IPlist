:global COMMENT
/ip firewall address-list
:do {add list=AS397791 comment=$COMMENT address=205.159.71.0/24} on-error {}
