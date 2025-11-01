:global COMMENT
/ip firewall address-list
:do {add list=AS15836 comment=$COMMENT address=185.172.28.0/22} on-error {}
:do {add list=AS15836 comment=$COMMENT address=185.46.60.0/22} on-error {}
:do {add list=AS15836 comment=$COMMENT address=188.0.224.0/20} on-error {}
:do {add list=AS15836 comment=$COMMENT address=212.28.64.0/21} on-error {}
:do {add list=AS15836 comment=$COMMENT address=212.28.72.0/22} on-error {}
:do {add list=AS15836 comment=$COMMENT address=212.28.76.0/24} on-error {}
:do {add list=AS15836 comment=$COMMENT address=212.28.78.0/23} on-error {}
:do {add list=AS15836 comment=$COMMENT address=212.28.80.0/20} on-error {}
:do {add list=AS15836 comment=$COMMENT address=217.26.160.0/20} on-error {}
:do {add list=AS15836 comment=$COMMENT address=5.32.168.0/22} on-error {}
:do {add list=AS15836 comment=$COMMENT address=5.32.172.0/23} on-error {}
:do {add list=AS15836 comment=$COMMENT address=5.32.175.0/24} on-error {}
:do {add list=AS15836 comment=$COMMENT address=87.255.64.0/21} on-error {}
:do {add list=AS15836 comment=$COMMENT address=87.255.72.0/22} on-error {}
:do {add list=AS15836 comment=$COMMENT address=87.255.77.0/24} on-error {}
:do {add list=AS15836 comment=$COMMENT address=87.255.78.0/23} on-error {}
:do {add list=AS15836 comment=$COMMENT address=87.255.80.0/23} on-error {}
:do {add list=AS15836 comment=$COMMENT address=87.255.83.0/24} on-error {}
:do {add list=AS15836 comment=$COMMENT address=87.255.84.0/22} on-error {}
:do {add list=AS15836 comment=$COMMENT address=87.255.88.0/21} on-error {}
