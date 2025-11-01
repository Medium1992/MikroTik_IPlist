:global COMMENT
/ip firewall address-list
:do {add list=AS153158 comment=$COMMENT address=160.191.204.0/23} on-error {}
