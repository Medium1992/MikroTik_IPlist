:global COMMENT
/ip firewall address-list
:do {add list=AS16468 comment=$COMMENT address=128.254.200.0/22} on-error {}
:do {add list=AS16468 comment=$COMMENT address=148.59.222.0/23} on-error {}
:do {add list=AS16468 comment=$COMMENT address=38.126.246.0/23} on-error {}
:do {add list=AS16468 comment=$COMMENT address=38.22.24.0/23} on-error {}
:do {add list=AS16468 comment=$COMMENT address=38.29.203.0/24} on-error {}
:do {add list=AS16468 comment=$COMMENT address=38.29.218.0/23} on-error {}
:do {add list=AS16468 comment=$COMMENT address=38.29.232.0/22} on-error {}
:do {add list=AS16468 comment=$COMMENT address=38.72.72.0/23} on-error {}
:do {add list=AS16468 comment=$COMMENT address=38.84.10.0/23} on-error {}
:do {add list=AS16468 comment=$COMMENT address=45.41.48.0/22} on-error {}
:do {add list=AS16468 comment=$COMMENT address=65.49.11.0/24} on-error {}
