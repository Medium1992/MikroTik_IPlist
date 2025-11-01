:global COMMENT
/ip firewall address-list
:do {add list=AS394135 comment=$COMMENT address=161.36.110.0/24} on-error {}
:do {add list=AS394135 comment=$COMMENT address=161.36.113.0/24} on-error {}
:do {add list=AS394135 comment=$COMMENT address=161.36.114.0/23} on-error {}
:do {add list=AS394135 comment=$COMMENT address=161.36.117.0/24} on-error {}
:do {add list=AS394135 comment=$COMMENT address=161.36.118.0/24} on-error {}
:do {add list=AS394135 comment=$COMMENT address=199.245.142.0/23} on-error {}
:do {add list=AS394135 comment=$COMMENT address=205.166.80.0/24} on-error {}
:do {add list=AS394135 comment=$COMMENT address=68.251.166.0/24} on-error {}
