:global COMMENT
/ip firewall address-list
:do {add list=AS16290 comment=$COMMENT address=217.117.128.0/22} on-error {}
:do {add list=AS16290 comment=$COMMENT address=217.117.136.0/21} on-error {}
:do {add list=AS16290 comment=$COMMENT address=84.23.160.0/19} on-error {}
