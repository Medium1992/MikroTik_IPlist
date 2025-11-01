:global COMMENT
/ip firewall address-list
:do {add list=AS394736 comment=$COMMENT address=160.72.222.0/24} on-error {}
:do {add list=AS394736 comment=$COMMENT address=8.10.192.0/24} on-error {}
:do {add list=AS394736 comment=$COMMENT address=8.41.110.0/24} on-error {}
