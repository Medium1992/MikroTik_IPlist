:global COMMENT
/ip firewall address-list
:do {add list=AS60439 comment=$COMMENT address=139.28.16.0/22} on-error {}
:do {add list=AS60439 comment=$COMMENT address=193.160.22.0/23} on-error {}
:do {add list=AS60439 comment=$COMMENT address=193.160.30.0/23} on-error {}
:do {add list=AS60439 comment=$COMMENT address=45.131.112.0/24} on-error {}
:do {add list=AS60439 comment=$COMMENT address=45.131.114.0/23} on-error {}
:do {add list=AS60439 comment=$COMMENT address=45.136.212.0/22} on-error {}
:do {add list=AS60439 comment=$COMMENT address=45.141.224.0/22} on-error {}
:do {add list=AS60439 comment=$COMMENT address=45.151.80.0/22} on-error {}
:do {add list=AS60439 comment=$COMMENT address=45.82.92.0/23} on-error {}
:do {add list=AS60439 comment=$COMMENT address=45.82.94.0/24} on-error {}
:do {add list=AS60439 comment=$COMMENT address=45.90.148.0/22} on-error {}
:do {add list=AS60439 comment=$COMMENT address=45.94.80.0/24} on-error {}
:do {add list=AS60439 comment=$COMMENT address=45.94.82.0/24} on-error {}
:do {add list=AS60439 comment=$COMMENT address=85.208.196.0/22} on-error {}
