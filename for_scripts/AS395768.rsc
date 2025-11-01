:global COMMENT
/ip firewall address-list
:do {add list=AS395768 comment=$COMMENT address=142.202.148.0/22} on-error {}
:do {add list=AS395768 comment=$COMMENT address=142.202.160.0/22} on-error {}
:do {add list=AS395768 comment=$COMMENT address=146.71.90.0/23} on-error {}
:do {add list=AS395768 comment=$COMMENT address=146.71.92.0/23} on-error {}
:do {add list=AS395768 comment=$COMMENT address=204.10.164.0/22} on-error {}
:do {add list=AS395768 comment=$COMMENT address=45.42.192.0/22} on-error {}
