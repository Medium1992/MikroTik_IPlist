:global COMMENT
/ip firewall address-list
:do {add list=AS153479 comment=$COMMENT address=160.191.201.0/24} on-error {}
