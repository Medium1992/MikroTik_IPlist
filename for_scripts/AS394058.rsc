:global COMMENT
/ip firewall address-list
:do {add list=AS394058 comment=$COMMENT address=198.252.227.0/24} on-error {}
:do {add list=AS394058 comment=$COMMENT address=198.252.228.0/24} on-error {}
