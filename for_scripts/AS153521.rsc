:global COMMENT
/ip firewall address-list
:do {add list=AS153521 comment=$COMMENT address=160.250.67.0/24} on-error {}
