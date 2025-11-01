:global COMMENT
/ip firewall address-list
:do {add list=AS63087 comment=$COMMENT address=192.48.98.0/24} on-error {}
