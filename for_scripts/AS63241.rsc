:global COMMENT
/ip firewall address-list
:do {add list=AS63241 comment=$COMMENT address=38.76.30.0/24} on-error {}
