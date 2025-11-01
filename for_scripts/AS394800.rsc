:global COMMENT
/ip firewall address-list
:do {add list=AS394800 comment=$COMMENT address=198.179.210.0/24} on-error {}
