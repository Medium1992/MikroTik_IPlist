:global COMMENT
/ip firewall address-list
:do {add list=AS394684 comment=$COMMENT address=131.108.4.0/22} on-error {}
:do {add list=AS394684 comment=$COMMENT address=168.232.28.0/22} on-error {}
:do {add list=AS394684 comment=$COMMENT address=186.96.64.0/20} on-error {}
:do {add list=AS394684 comment=$COMMENT address=190.113.80.0/24} on-error {}
:do {add list=AS394684 comment=$COMMENT address=190.114.240.0/21} on-error {}
:do {add list=AS394684 comment=$COMMENT address=190.52.96.0/20} on-error {}
:do {add list=AS394684 comment=$COMMENT address=199.77.139.0/24} on-error {}
:do {add list=AS394684 comment=$COMMENT address=200.125.184.0/21} on-error {}
:do {add list=AS394684 comment=$COMMENT address=38.87.208.0/20} on-error {}
:do {add list=AS394684 comment=$COMMENT address=38.87.252.0/23} on-error {}
:do {add list=AS394684 comment=$COMMENT address=38.97.240.0/24} on-error {}
:do {add list=AS394684 comment=$COMMENT address=45.229.32.0/22} on-error {}
