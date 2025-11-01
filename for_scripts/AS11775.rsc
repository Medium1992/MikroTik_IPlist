:global COMMENT
/ip firewall address-list
:do {add list=AS11775 comment=$COMMENT address=162.211.248.0/24} on-error {}
:do {add list=AS11775 comment=$COMMENT address=192.149.39.0/24} on-error {}
:do {add list=AS11775 comment=$COMMENT address=23.164.104.0/24} on-error {}
:do {add list=AS11775 comment=$COMMENT address=38.79.75.0/24} on-error {}
