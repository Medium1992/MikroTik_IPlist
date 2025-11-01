:global COMMENT
/ip firewall address-list
:do {add list=AS152317 comment=$COMMENT address=157.10.120.0/22} on-error {}
:do {add list=AS152317 comment=$COMMENT address=157.10.128.0/23} on-error {}
:do {add list=AS152317 comment=$COMMENT address=157.10.136.0/21} on-error {}
:do {add list=AS152317 comment=$COMMENT address=157.10.144.0/22} on-error {}
