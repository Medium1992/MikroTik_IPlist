:global COMMENT
/ip firewall address-list
:do {add list=AS153399 comment=$COMMENT address=160.191.196.0/23} on-error {}
