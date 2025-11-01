:global COMMENT
/ip firewall address-list
:do {add list=AS394119 comment=$COMMENT address=23.169.96.0/24} on-error {}
