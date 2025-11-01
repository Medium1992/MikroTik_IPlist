:global COMMENT
/ip firewall address-list
:do {add list=AS63108 comment=$COMMENT address=192.40.247.0/24} on-error {}
