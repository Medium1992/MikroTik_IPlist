:global COMMENT
/ip firewall address-list
:do {add list=AS394080 comment=$COMMENT address=172.110.40.0/23} on-error {}
:do {add list=AS394080 comment=$COMMENT address=172.110.43.0/24} on-error {}
