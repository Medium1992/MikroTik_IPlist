:global COMMENT
/ip firewall address-list
:do {add list=AS394322 comment=$COMMENT address=198.23.27.0/24} on-error {}
:do {add list=AS394322 comment=$COMMENT address=199.83.234.0/23} on-error {}
:do {add list=AS394322 comment=$COMMENT address=63.111.115.0/24} on-error {}
