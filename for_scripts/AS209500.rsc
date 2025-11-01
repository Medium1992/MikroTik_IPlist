:global COMMENT
/ip firewall address-list
:do {add list=AS209500 comment=$COMMENT address=193.31.7.0/24} on-error {}
:do {add list=AS209500 comment=$COMMENT address=46.226.121.0/24} on-error {}
:do {add list=AS209500 comment=$COMMENT address=85.193.79.0/24} on-error {}
