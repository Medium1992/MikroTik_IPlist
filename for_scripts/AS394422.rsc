:global COMMENT
/ip firewall address-list
:do {add list=AS394422 comment=$COMMENT address=205.200.190.0/24} on-error {}
