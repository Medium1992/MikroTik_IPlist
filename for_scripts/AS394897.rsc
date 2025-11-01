:global COMMENT
/ip firewall address-list
:do {add list=AS394897 comment=$COMMENT address=130.250.130.0/24} on-error {}
:do {add list=AS394897 comment=$COMMENT address=130.250.160.0/23} on-error {}
:do {add list=AS394897 comment=$COMMENT address=130.250.162.0/24} on-error {}
:do {add list=AS394897 comment=$COMMENT address=130.250.167.0/24} on-error {}
:do {add list=AS394897 comment=$COMMENT address=130.250.172.0/23} on-error {}
