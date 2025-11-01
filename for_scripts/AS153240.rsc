:global COMMENT
/ip firewall address-list
:do {add list=AS153240 comment=$COMMENT address=160.191.120.0/23} on-error {}
