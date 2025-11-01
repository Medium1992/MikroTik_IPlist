:global COMMENT
/ip firewall address-list
:do {add list=AS394772 comment=$COMMENT address=199.241.140.0/23} on-error {}
:do {add list=AS394772 comment=$COMMENT address=66.223.120.0/21} on-error {}
