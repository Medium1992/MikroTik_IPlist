:global COMMENT
/ip firewall address-list
:do {add list=AS46601 comment=$COMMENT address=199.16.148.0/22} on-error {}
:do {add list=AS46601 comment=$COMMENT address=208.82.232.0/24} on-error {}
:do {add list=AS46601 comment=$COMMENT address=63.110.10.0/24} on-error {}
:do {add list=AS46601 comment=$COMMENT address=63.110.168.0/24} on-error {}
:do {add list=AS46601 comment=$COMMENT address=63.64.41.0/24} on-error {}
:do {add list=AS46601 comment=$COMMENT address=63.76.57.0/24} on-error {}
:do {add list=AS46601 comment=$COMMENT address=63.76.88.0/24} on-error {}
:do {add list=AS46601 comment=$COMMENT address=63.77.110.0/24} on-error {}
:do {add list=AS46601 comment=$COMMENT address=63.98.61.0/24} on-error {}
:do {add list=AS46601 comment=$COMMENT address=65.200.26.0/24} on-error {}
:do {add list=AS46601 comment=$COMMENT address=65.216.178.0/24} on-error {}
:do {add list=AS46601 comment=$COMMENT address=67.108.237.0/24} on-error {}
:do {add list=AS46601 comment=$COMMENT address=8.29.18.0/24} on-error {}
:do {add list=AS46601 comment=$COMMENT address=8.36.236.0/24} on-error {}
