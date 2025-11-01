:global COMMENT
/ip firewall address-list
:do {add list=AS394612 comment=$COMMENT address=150.232.190.0/24} on-error {}
:do {add list=AS394612 comment=$COMMENT address=157.229.190.0/24} on-error {}
:do {add list=AS394612 comment=$COMMENT address=198.185.241.0/24} on-error {}
