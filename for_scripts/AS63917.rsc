:global COMMENT
/ip firewall address-list
:do {add list=AS63917 comment=$COMMENT address=103.44.16.0/24} on-error {}
