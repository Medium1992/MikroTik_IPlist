:global COMMENT
/ip firewall address-list
:do {add list=AS394553 comment=$COMMENT address=12.34.131.0/24} on-error {}
