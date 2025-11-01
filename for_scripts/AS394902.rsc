:global COMMENT
/ip firewall address-list
:do {add list=AS394902 comment=$COMMENT address=130.250.128.0/24} on-error {}
:do {add list=AS394902 comment=$COMMENT address=130.250.131.0/24} on-error {}
:do {add list=AS394902 comment=$COMMENT address=130.250.135.0/24} on-error {}
:do {add list=AS394902 comment=$COMMENT address=130.250.136.0/24} on-error {}
:do {add list=AS394902 comment=$COMMENT address=161.199.206.0/24} on-error {}
