:global COMMENT
/ip firewall address-list
:do {add list=AS399385 comment=$COMMENT address=205.137.249.0/24} on-error {}
