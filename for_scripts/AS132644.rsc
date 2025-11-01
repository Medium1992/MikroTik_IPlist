:global COMMENT
/ip firewall address-list
:do {add list=AS132644 comment=$COMMENT address=103.24.12.0/23} on-error {}
:do {add list=AS132644 comment=$COMMENT address=103.253.68.0/23} on-error {}
:do {add list=AS132644 comment=$COMMENT address=116.204.128.0/22} on-error {}
:do {add list=AS132644 comment=$COMMENT address=116.204.248.0/22} on-error {}
:do {add list=AS132644 comment=$COMMENT address=45.126.132.0/22} on-error {}
