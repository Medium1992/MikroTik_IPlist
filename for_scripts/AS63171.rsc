:global COMMENT
/ip firewall address-list
:do {add list=AS63171 comment=$COMMENT address=192.55.241.0/24} on-error {}
