:global COMMENT
/ip firewall address-list
:do {add list=AS394019 comment=$COMMENT address=172.96.162.0/24} on-error {}
:do {add list=AS394019 comment=$COMMENT address=199.79.156.0/24} on-error {}
:do {add list=AS394019 comment=$COMMENT address=23.139.248.0/24} on-error {}
