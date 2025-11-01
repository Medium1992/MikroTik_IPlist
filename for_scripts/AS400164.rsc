:global COMMENT
/ip firewall address-list
:do {add list=AS400164 comment=$COMMENT address=38.212.192.0/22} on-error {}
:do {add list=AS400164 comment=$COMMENT address=38.57.192.0/21} on-error {}
:do {add list=AS400164 comment=$COMMENT address=38.64.16.0/20} on-error {}
:do {add list=AS400164 comment=$COMMENT address=38.81.224.0/21} on-error {}
:do {add list=AS400164 comment=$COMMENT address=38.81.232.0/22} on-error {}
:do {add list=AS400164 comment=$COMMENT address=38.83.164.0/22} on-error {}
:do {add list=AS400164 comment=$COMMENT address=38.83.172.0/22} on-error {}
:do {add list=AS400164 comment=$COMMENT address=65.75.212.0/22} on-error {}
