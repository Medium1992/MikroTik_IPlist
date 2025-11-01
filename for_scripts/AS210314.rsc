:global COMMENT
/ip firewall address-list
:do {add list=AS210314 comment=$COMMENT address=192.124.199.0/24} on-error {}
:do {add list=AS210314 comment=$COMMENT address=192.124.205.0/24} on-error {}
:do {add list=AS210314 comment=$COMMENT address=88.151.224.0/24} on-error {}
:do {add list=AS210314 comment=$COMMENT address=88.151.229.0/24} on-error {}
:do {add list=AS210314 comment=$COMMENT address=88.151.231.0/24} on-error {}
