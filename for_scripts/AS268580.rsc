:global COMMENT
/ip firewall address-list
:do {add list=AS268580 comment=$COMMENT address=45.163.228.0/24} on-error {}
:do {add list=AS268580 comment=$COMMENT address=45.163.230.0/23} on-error {}
