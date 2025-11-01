:global COMMENT
/ip firewall address-list
:do {add list=AS63499 comment=$COMMENT address=103.216.87.0/24} on-error {}
