:global COMMENT
/ip firewall address-list
:do {add list=AS270564 comment=$COMMENT address=104.234.70.0/24} on-error {}
:do {add list=AS270564 comment=$COMMENT address=179.0.176.0/22} on-error {}
:do {add list=AS270564 comment=$COMMENT address=181.224.24.0/22} on-error {}
:do {add list=AS270564 comment=$COMMENT address=181.41.200.0/24} on-error {}
:do {add list=AS270564 comment=$COMMENT address=185.228.72.0/24} on-error {}
:do {add list=AS270564 comment=$COMMENT address=24.152.36.0/22} on-error {}
:do {add list=AS270564 comment=$COMMENT address=31.56.6.0/24} on-error {}
:do {add list=AS270564 comment=$COMMENT address=45.40.96.0/24} on-error {}
:do {add list=AS270564 comment=$COMMENT address=50.114.32.0/24} on-error {}
:do {add list=AS270564 comment=$COMMENT address=89.213.142.0/24} on-error {}
