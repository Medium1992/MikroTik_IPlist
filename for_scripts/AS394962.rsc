:global COMMENT
/ip firewall address-list
:do {add list=AS394962 comment=$COMMENT address=172.110.142.0/24} on-error {}
:do {add list=AS394962 comment=$COMMENT address=192.82.49.0/24} on-error {}
:do {add list=AS394962 comment=$COMMENT address=199.87.1.0/24} on-error {}
