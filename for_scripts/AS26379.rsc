:global COMMENT
/ip firewall address-list
:do {add list=AS26379 comment=$COMMENT address=192.25.117.0/24} on-error {}
:do {add list=AS26379 comment=$COMMENT address=198.183.200.0/24} on-error {}
