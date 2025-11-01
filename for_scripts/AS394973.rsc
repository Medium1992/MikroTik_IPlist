:global COMMENT
/ip firewall address-list
:do {add list=AS394973 comment=$COMMENT address=204.130.244.0/24} on-error {}
:do {add list=AS394973 comment=$COMMENT address=209.249.177.0/24} on-error {}
:do {add list=AS394973 comment=$COMMENT address=209.249.179.0/24} on-error {}
:do {add list=AS394973 comment=$COMMENT address=38.125.34.0/24} on-error {}
:do {add list=AS394973 comment=$COMMENT address=38.134.100.0/24} on-error {}
:do {add list=AS394973 comment=$COMMENT address=8.39.87.0/24} on-error {}
:do {add list=AS394973 comment=$COMMENT address=8.44.44.0/24} on-error {}
