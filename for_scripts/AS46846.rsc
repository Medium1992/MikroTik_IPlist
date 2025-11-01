:global COMMENT
/ip firewall address-list
:do {add list=AS46846 comment=$COMMENT address=192.147.243.0/24} on-error {}
:do {add list=AS46846 comment=$COMMENT address=192.208.20.0/23} on-error {}
:do {add list=AS46846 comment=$COMMENT address=192.208.28.0/24} on-error {}
:do {add list=AS46846 comment=$COMMENT address=198.147.246.0/24} on-error {}
:do {add list=AS46846 comment=$COMMENT address=198.179.181.0/24} on-error {}
:do {add list=AS46846 comment=$COMMENT address=198.51.238.0/23} on-error {}
:do {add list=AS46846 comment=$COMMENT address=198.99.249.0/24} on-error {}
:do {add list=AS46846 comment=$COMMENT address=205.167.106.0/23} on-error {}
:do {add list=AS46846 comment=$COMMENT address=206.197.198.0/24} on-error {}
:do {add list=AS46846 comment=$COMMENT address=65.155.113.0/24} on-error {}
