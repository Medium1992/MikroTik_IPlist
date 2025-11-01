:global COMMENT
/ip firewall address-list
:do {add list=AS58229 comment=$COMMENT address=37.16.85.0/24} on-error {}
