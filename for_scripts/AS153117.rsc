:global COMMENT
/ip firewall address-list
:do {add list=AS153117 comment=$COMMENT address=160.187.55.0/24} on-error {}
