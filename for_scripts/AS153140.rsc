:global COMMENT
/ip firewall address-list
:do {add list=AS153140 comment=$COMMENT address=160.187.231.0/24} on-error {}
