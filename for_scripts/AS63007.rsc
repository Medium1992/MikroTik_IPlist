:global COMMENT
/ip firewall address-list
:do {add list=AS63007 comment=$COMMENT address=23.160.216.0/24} on-error {}
