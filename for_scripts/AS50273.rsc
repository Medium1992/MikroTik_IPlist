:global COMMENT
/ip firewall address-list
:do {add list=AS50273 comment=$COMMENT address=192.121.211.0/24} on-error {}
:do {add list=AS50273 comment=$COMMENT address=192.121.215.0/24} on-error {}
:do {add list=AS50273 comment=$COMMENT address=192.121.216.0/24} on-error {}
