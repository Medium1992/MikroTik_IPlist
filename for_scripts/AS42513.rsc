:global COMMENT
/ip firewall address-list
:do {add list=AS42513 comment=$COMMENT address=188.116.46.0/24} on-error {}
:do {add list=AS42513 comment=$COMMENT address=192.111.100.0/24} on-error {}
:do {add list=AS42513 comment=$COMMENT address=194.62.4.0/23} on-error {}
:do {add list=AS42513 comment=$COMMENT address=194.62.8.0/23} on-error {}
