:global COMMENT
/ip firewall address-list
:do {add list=AS394775 comment=$COMMENT address=162.252.237.0/24} on-error {}
