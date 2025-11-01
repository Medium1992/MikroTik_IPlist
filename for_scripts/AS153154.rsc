:global COMMENT
/ip firewall address-list
:do {add list=AS153154 comment=$COMMENT address=160.191.171.0/24} on-error {}
