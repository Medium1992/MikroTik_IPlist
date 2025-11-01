:global COMMENT
/ip firewall address-list
:do {add list=AS63356 comment=$COMMENT address=23.170.184.0/24} on-error {}
