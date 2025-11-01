:global COMMENT
/ip firewall address-list
:do {add list=AS394681 comment=$COMMENT address=50.38.135.0/24} on-error {}
