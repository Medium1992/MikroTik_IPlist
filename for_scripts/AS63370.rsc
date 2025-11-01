:global COMMENT
/ip firewall address-list
:do {add list=AS63370 comment=$COMMENT address=192.234.194.0/24} on-error {}
:do {add list=AS63370 comment=$COMMENT address=198.184.245.0/24} on-error {}
:do {add list=AS63370 comment=$COMMENT address=198.184.246.0/23} on-error {}
:do {add list=AS63370 comment=$COMMENT address=198.184.248.0/23} on-error {}
