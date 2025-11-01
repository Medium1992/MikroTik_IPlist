:global COMMENT
/ip firewall address-list
:do {add list=AS63329 comment=$COMMENT address=144.121.95.0/24} on-error {}
:do {add list=AS63329 comment=$COMMENT address=47.19.127.0/24} on-error {}
