:global COMMENT
/ip firewall address-list
:do {add list=AS63884 comment=$COMMENT address=103.35.140.0/24} on-error {}
