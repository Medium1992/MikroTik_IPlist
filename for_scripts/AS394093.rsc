:global COMMENT
/ip firewall address-list
:do {add list=AS394093 comment=$COMMENT address=38.146.59.0/24} on-error {}
