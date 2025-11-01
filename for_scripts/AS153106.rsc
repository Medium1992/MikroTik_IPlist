:global COMMENT
/ip firewall address-list
:do {add list=AS153106 comment=$COMMENT address=160.25.229.0/24} on-error {}
