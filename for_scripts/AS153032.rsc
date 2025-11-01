:global COMMENT
/ip firewall address-list
:do {add list=AS153032 comment=$COMMENT address=160.191.146.0/23} on-error {}
