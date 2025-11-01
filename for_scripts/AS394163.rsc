:global COMMENT
/ip firewall address-list
:do {add list=AS394163 comment=$COMMENT address=205.234.114.0/24} on-error {}
