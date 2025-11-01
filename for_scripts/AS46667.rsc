:global COMMENT
/ip firewall address-list
:do {add list=AS46667 comment=$COMMENT address=128.177.137.0/24} on-error {}
:do {add list=AS46667 comment=$COMMENT address=154.51.186.0/24} on-error {}
:do {add list=AS46667 comment=$COMMENT address=154.59.134.0/24} on-error {}
:do {add list=AS46667 comment=$COMMENT address=38.108.218.0/24} on-error {}
:do {add list=AS46667 comment=$COMMENT address=38.110.137.0/24} on-error {}
:do {add list=AS46667 comment=$COMMENT address=38.125.21.0/24} on-error {}
:do {add list=AS46667 comment=$COMMENT address=38.125.61.0/24} on-error {}
