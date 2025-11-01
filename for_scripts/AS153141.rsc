:global COMMENT
/ip firewall address-list
:do {add list=AS153141 comment=$COMMENT address=160.191.130.0/23} on-error {}
