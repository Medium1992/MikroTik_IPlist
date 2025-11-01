:global COMMENT
/ip firewall address-list
:do {add list=AS394209 comment=$COMMENT address=170.76.154.0/24} on-error {}
:do {add list=AS394209 comment=$COMMENT address=192.198.79.0/24} on-error {}
