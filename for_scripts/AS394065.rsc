:global COMMENT
/ip firewall address-list
:do {add list=AS394065 comment=$COMMENT address=104.238.200.0/22} on-error {}
:do {add list=AS394065 comment=$COMMENT address=135.84.160.0/21} on-error {}
:do {add list=AS394065 comment=$COMMENT address=144.253.149.0/24} on-error {}
:do {add list=AS394065 comment=$COMMENT address=192.30.109.0/24} on-error {}
:do {add list=AS394065 comment=$COMMENT address=198.27.10.0/23} on-error {}
:do {add list=AS394065 comment=$COMMENT address=198.52.246.0/24} on-error {}
:do {add list=AS394065 comment=$COMMENT address=199.188.232.0/24} on-error {}
:do {add list=AS394065 comment=$COMMENT address=204.48.36.0/22} on-error {}
:do {add list=AS394065 comment=$COMMENT address=205.209.24.0/21} on-error {}
:do {add list=AS394065 comment=$COMMENT address=38.121.181.0/24} on-error {}
:do {add list=AS394065 comment=$COMMENT address=68.65.208.0/21} on-error {}
