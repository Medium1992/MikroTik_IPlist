:global COMMENT
/ip firewall address-list
:do {add list=AS153013 comment=$COMMENT address=160.191.32.0/23} on-error {}
