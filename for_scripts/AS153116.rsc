:global COMMENT
/ip firewall address-list
:do {add list=AS153116 comment=$COMMENT address=160.25.200.0/24} on-error {}
