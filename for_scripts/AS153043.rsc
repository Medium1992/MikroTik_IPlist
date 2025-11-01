:global COMMENT
/ip firewall address-list
:do {add list=AS153043 comment=$COMMENT address=160.25.16.0/24} on-error {}
