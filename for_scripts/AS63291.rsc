:global COMMENT
/ip firewall address-list
:do {add list=AS63291 comment=$COMMENT address=192.67.172.0/24} on-error {}
