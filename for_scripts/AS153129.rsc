:global COMMENT
/ip firewall address-list
:do {add list=AS153129 comment=$COMMENT address=160.191.26.0/23} on-error {}
