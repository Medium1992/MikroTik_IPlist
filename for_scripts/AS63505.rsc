:global COMMENT
/ip firewall address-list
:do {add list=AS63505 comment=$COMMENT address=103.211.49.0/24} on-error {}
