:global COMMENT
/ip firewall address-list
:do {add list=AS63343 comment=$COMMENT address=184.105.248.0/24} on-error {}
:do {add list=AS63343 comment=$COMMENT address=192.173.25.0/24} on-error {}
:do {add list=AS63343 comment=$COMMENT address=69.72.56.0/22} on-error {}
