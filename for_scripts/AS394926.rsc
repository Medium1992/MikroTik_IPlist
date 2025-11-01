:global COMMENT
/ip firewall address-list
:do {add list=AS394926 comment=$COMMENT address=205.157.230.0/24} on-error {}
