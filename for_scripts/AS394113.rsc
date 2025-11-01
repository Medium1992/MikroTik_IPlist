:global COMMENT
/ip firewall address-list
:do {add list=AS394113 comment=$COMMENT address=89.39.202.0/24} on-error {}
