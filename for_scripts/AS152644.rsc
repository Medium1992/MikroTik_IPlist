:global COMMENT
/ip firewall address-list
:do {add list=AS152644 comment=$COMMENT address=149.13.91.0/24} on-error {}
:do {add list=AS152644 comment=$COMMENT address=154.3.169.0/24} on-error {}
:do {add list=AS152644 comment=$COMMENT address=154.41.93.0/24} on-error {}
:do {add list=AS152644 comment=$COMMENT address=154.58.233.0/24} on-error {}
:do {add list=AS152644 comment=$COMMENT address=202.47.134.0/23} on-error {}
:do {add list=AS152644 comment=$COMMENT address=204.141.218.0/24} on-error {}
:do {add list=AS152644 comment=$COMMENT address=204.141.229.0/24} on-error {}
:do {add list=AS152644 comment=$COMMENT address=38.123.103.0/24} on-error {}
:do {add list=AS152644 comment=$COMMENT address=38.125.160.0/24} on-error {}
:do {add list=AS152644 comment=$COMMENT address=38.226.195.0/24} on-error {}
