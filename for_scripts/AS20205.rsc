:global COMMENT
/ip firewall address-list
:do {add list=AS20205 comment=$COMMENT address=104.37.52.0/22} on-error {}
:do {add list=AS20205 comment=$COMMENT address=137.83.84.0/23} on-error {}
:do {add list=AS20205 comment=$COMMENT address=158.247.72.0/22} on-error {}
:do {add list=AS20205 comment=$COMMENT address=168.245.180.0/22} on-error {}
:do {add list=AS20205 comment=$COMMENT address=192.211.11.0/24} on-error {}
:do {add list=AS20205 comment=$COMMENT address=38.67.212.0/23} on-error {}
:do {add list=AS20205 comment=$COMMENT address=38.67.220.0/24} on-error {}
:do {add list=AS20205 comment=$COMMENT address=38.67.244.0/23} on-error {}
:do {add list=AS20205 comment=$COMMENT address=64.246.96.0/19} on-error {}
