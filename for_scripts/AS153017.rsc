:global COMMENT
/ip firewall address-list
:do {add list=AS153017 comment=$COMMENT address=160.191.46.0/23} on-error {}
