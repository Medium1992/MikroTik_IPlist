:global COMMENT
/ip firewall address-list
:do {add list=AS394845 comment=$COMMENT address=12.69.106.0/24} on-error {}
:do {add list=AS394845 comment=$COMMENT address=50.235.135.0/24} on-error {}
