:global COMMENT
/ip firewall address-list
:do {add list=AS153176 comment=$COMMENT address=160.30.25.0/24} on-error {}
