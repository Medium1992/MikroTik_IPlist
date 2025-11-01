:global COMMENT
/ip firewall address-list
:do {add list=AS63992 comment=$COMMENT address=103.254.4.0/24} on-error {}
