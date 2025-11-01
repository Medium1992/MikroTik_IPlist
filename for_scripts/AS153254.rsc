:global COMMENT
/ip firewall address-list
:do {add list=AS153254 comment=$COMMENT address=160.191.72.0/23} on-error {}
