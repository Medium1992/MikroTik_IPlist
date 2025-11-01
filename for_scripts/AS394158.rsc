:global COMMENT
/ip firewall address-list
:do {add list=AS394158 comment=$COMMENT address=184.188.147.0/24} on-error {}
:do {add list=AS394158 comment=$COMMENT address=65.140.199.0/24} on-error {}
