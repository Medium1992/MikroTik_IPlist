:global COMMENT
/ip firewall address-list
:do {add list=AS63502 comment=$COMMENT address=118.91.141.0/24} on-error {}
