:global COMMENT
/ip firewall address-list
:do {add list=AS394985 comment=$COMMENT address=151.181.232.0/24} on-error {}
:do {add list=AS394985 comment=$COMMENT address=170.76.156.0/22} on-error {}
