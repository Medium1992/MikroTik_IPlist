:global COMMENT
/ip firewall address-list
:do {add list=AS63460 comment=$COMMENT address=8.48.138.0/24} on-error {}
