:global COMMENT
/ip firewall address-list
:do {add list=AS153373 comment=$COMMENT address=160.191.70.0/23} on-error {}
