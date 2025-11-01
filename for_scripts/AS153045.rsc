:global COMMENT
/ip firewall address-list
:do {add list=AS153045 comment=$COMMENT address=160.25.44.0/24} on-error {}
