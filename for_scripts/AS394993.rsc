:global COMMENT
/ip firewall address-list
:do {add list=AS394993 comment=$COMMENT address=38.99.75.0/24} on-error {}
:do {add list=AS394993 comment=$COMMENT address=50.230.132.0/24} on-error {}
:do {add list=AS394993 comment=$COMMENT address=64.62.201.0/24} on-error {}
