:global COMMENT
/ip firewall address-list
:do {add list=AS132046 comment=$COMMENT address=103.11.40.0/22} on-error {}
:do {add list=AS132046 comment=$COMMENT address=103.28.202.0/23} on-error {}
:do {add list=AS132046 comment=$COMMENT address=116.66.252.0/22} on-error {}
:do {add list=AS132046 comment=$COMMENT address=185.115.164.0/22} on-error {}
:do {add list=AS132046 comment=$COMMENT address=185.126.124.0/22} on-error {}
:do {add list=AS132046 comment=$COMMENT address=185.212.120.0/22} on-error {}
