:global COMMENT
/ip firewall address-list
:do {add list=AS394765 comment=$COMMENT address=204.9.28.0/22} on-error {}
:do {add list=AS394765 comment=$COMMENT address=38.109.152.0/24} on-error {}
:do {add list=AS394765 comment=$COMMENT address=38.127.236.0/24} on-error {}
:do {add list=AS394765 comment=$COMMENT address=38.65.66.0/24} on-error {}
