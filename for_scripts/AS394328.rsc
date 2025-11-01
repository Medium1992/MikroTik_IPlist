:global COMMENT
/ip firewall address-list
:do {add list=AS394328 comment=$COMMENT address=198.147.194.0/23} on-error {}
:do {add list=AS394328 comment=$COMMENT address=198.175.229.0/24} on-error {}
