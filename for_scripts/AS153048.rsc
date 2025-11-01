:global COMMENT
/ip firewall address-list
:do {add list=AS153048 comment=$COMMENT address=160.25.40.0/24} on-error {}
