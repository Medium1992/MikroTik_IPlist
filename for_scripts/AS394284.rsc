:global COMMENT
/ip firewall address-list
:do {add list=AS394284 comment=$COMMENT address=142.249.188.0/23} on-error {}
:do {add list=AS394284 comment=$COMMENT address=216.185.78.0/24} on-error {}
:do {add list=AS394284 comment=$COMMENT address=216.185.80.0/24} on-error {}
:do {add list=AS394284 comment=$COMMENT address=216.185.88.0/22} on-error {}
:do {add list=AS394284 comment=$COMMENT address=38.64.222.0/24} on-error {}
:do {add list=AS394284 comment=$COMMENT address=64.201.58.0/23} on-error {}
:do {add list=AS394284 comment=$COMMENT address=64.201.60.0/23} on-error {}
:do {add list=AS394284 comment=$COMMENT address=66.207.103.0/24} on-error {}
:do {add list=AS394284 comment=$COMMENT address=66.207.104.0/23} on-error {}
:do {add list=AS394284 comment=$COMMENT address=66.207.118.0/23} on-error {}
:do {add list=AS394284 comment=$COMMENT address=66.207.124.0/23} on-error {}
