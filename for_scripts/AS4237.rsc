:global COMMENT
/ip firewall address-list
:do {add list=AS4237 comment=$COMMENT address=20.137.0.0/21} on-error {}
:do {add list=AS4237 comment=$COMMENT address=20.137.12.0/22} on-error {}
:do {add list=AS4237 comment=$COMMENT address=20.137.176.0/20} on-error {}
:do {add list=AS4237 comment=$COMMENT address=20.137.216.0/24} on-error {}
:do {add list=AS4237 comment=$COMMENT address=20.137.240.0/20} on-error {}
:do {add list=AS4237 comment=$COMMENT address=20.139.6.0/24} on-error {}
:do {add list=AS4237 comment=$COMMENT address=20.148.128.0/18} on-error {}
:do {add list=AS4237 comment=$COMMENT address=20.148.240.0/20} on-error {}
:do {add list=AS4237 comment=$COMMENT address=20.148.32.0/19} on-error {}
:do {add list=AS4237 comment=$COMMENT address=20.148.96.0/19} on-error {}
:do {add list=AS4237 comment=$COMMENT address=20.156.169.0/24} on-error {}
