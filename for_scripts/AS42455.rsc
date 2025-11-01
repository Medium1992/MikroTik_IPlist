:global COMMENT
/ip firewall address-list
:do {add list=AS42455 comment=$COMMENT address=109.70.40.0/21} on-error {}
:do {add list=AS42455 comment=$COMMENT address=185.74.56.0/22} on-error {}
:do {add list=AS42455 comment=$COMMENT address=84.246.200.0/21} on-error {}
:do {add list=AS42455 comment=$COMMENT address=89.107.0.0/21} on-error {}
