:global COMMENT
/ip firewall address-list
:do {add list=AS55045 comment=$COMMENT address=108.161.128.0/21} on-error {}
:do {add list=AS55045 comment=$COMMENT address=108.161.136.0/22} on-error {}
:do {add list=AS55045 comment=$COMMENT address=108.161.140.0/23} on-error {}
:do {add list=AS55045 comment=$COMMENT address=174.136.0.0/23} on-error {}
:do {add list=AS55045 comment=$COMMENT address=174.136.4.0/23} on-error {}
:do {add list=AS55045 comment=$COMMENT address=206.123.88.0/23} on-error {}
:do {add list=AS55045 comment=$COMMENT address=72.249.104.0/23} on-error {}
:do {add list=AS55045 comment=$COMMENT address=72.249.125.0/24} on-error {}
:do {add list=AS55045 comment=$COMMENT address=72.249.126.0/23} on-error {}
:do {add list=AS55045 comment=$COMMENT address=72.249.144.0/23} on-error {}
:do {add list=AS55045 comment=$COMMENT address=72.249.170.0/23} on-error {}
:do {add list=AS55045 comment=$COMMENT address=72.249.45.0/24} on-error {}
:do {add list=AS55045 comment=$COMMENT address=72.249.76.0/23} on-error {}
