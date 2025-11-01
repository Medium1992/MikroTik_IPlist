:global COMMENT
/ip firewall address-list
:do {add list=AS394183 comment=$COMMENT address=170.62.122.0/24} on-error {}
