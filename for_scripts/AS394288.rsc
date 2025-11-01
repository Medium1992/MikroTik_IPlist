:global COMMENT
/ip firewall address-list
:do {add list=AS394288 comment=$COMMENT address=198.145.36.0/24} on-error {}
:do {add list=AS394288 comment=$COMMENT address=64.22.74.0/24} on-error {}
