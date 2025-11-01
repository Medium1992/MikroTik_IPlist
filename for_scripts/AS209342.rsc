:global COMMENT
/ip firewall address-list
:do {add list=AS209342 comment=$COMMENT address=185.54.145.0/24} on-error {}
:do {add list=AS209342 comment=$COMMENT address=46.31.69.0/24} on-error {}
:do {add list=AS209342 comment=$COMMENT address=66.9.128.0/22} on-error {}
:do {add list=AS209342 comment=$COMMENT address=66.9.136.0/22} on-error {}
:do {add list=AS209342 comment=$COMMENT address=66.9.141.0/24} on-error {}
:do {add list=AS209342 comment=$COMMENT address=66.9.144.0/23} on-error {}
:do {add list=AS209342 comment=$COMMENT address=66.9.147.0/24} on-error {}
:do {add list=AS209342 comment=$COMMENT address=66.9.148.0/24} on-error {}
:do {add list=AS209342 comment=$COMMENT address=86.60.49.0/24} on-error {}
:do {add list=AS209342 comment=$COMMENT address=86.60.50.0/23} on-error {}
:do {add list=AS209342 comment=$COMMENT address=86.60.96.0/24} on-error {}
