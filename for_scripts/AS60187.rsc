:global COMMENT
/ip firewall address-list
:do {add list=AS60187 comment=$COMMENT address=151.133.0.0/17} on-error {}
:do {add list=AS60187 comment=$COMMENT address=151.133.128.0/18} on-error {}
:do {add list=AS60187 comment=$COMMENT address=151.133.192.0/19} on-error {}
:do {add list=AS60187 comment=$COMMENT address=151.133.224.0/21} on-error {}
:do {add list=AS60187 comment=$COMMENT address=151.133.236.0/22} on-error {}
:do {add list=AS60187 comment=$COMMENT address=151.133.240.0/20} on-error {}
:do {add list=AS60187 comment=$COMMENT address=171.33.192.0/19} on-error {}
:do {add list=AS60187 comment=$COMMENT address=193.105.13.0/24} on-error {}
:do {add list=AS60187 comment=$COMMENT address=195.191.66.0/23} on-error {}
:do {add list=AS60187 comment=$COMMENT address=5.150.22.0/23} on-error {}
:do {add list=AS60187 comment=$COMMENT address=5.150.62.0/24} on-error {}
:do {add list=AS60187 comment=$COMMENT address=5.150.64.0/21} on-error {}
:do {add list=AS60187 comment=$COMMENT address=5.150.74.0/24} on-error {}
:do {add list=AS60187 comment=$COMMENT address=5.150.76.0/24} on-error {}
:do {add list=AS60187 comment=$COMMENT address=5.150.80.0/20} on-error {}
:do {add list=AS60187 comment=$COMMENT address=5.150.96.0/19} on-error {}
:do {add list=AS60187 comment=$COMMENT address=91.198.180.0/24} on-error {}
:do {add list=AS60187 comment=$COMMENT address=91.216.181.0/24} on-error {}
:do {add list=AS60187 comment=$COMMENT address=91.216.246.0/24} on-error {}
:do {add list=AS60187 comment=$COMMENT address=91.234.214.0/24} on-error {}
:do {add list=AS60187 comment=$COMMENT address=91.236.56.0/24} on-error {}
