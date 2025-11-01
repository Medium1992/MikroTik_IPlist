:global COMMENT
/ip firewall address-list
:do {add list=AS63193 comment=$COMMENT address=192.68.149.0/24} on-error {}
