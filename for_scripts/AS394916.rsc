:global COMMENT
/ip firewall address-list
:do {add list=AS394916 comment=$COMMENT address=192.82.102.0/24} on-error {}
:do {add list=AS394916 comment=$COMMENT address=50.174.220.0/24} on-error {}
