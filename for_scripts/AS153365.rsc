:global COMMENT
/ip firewall address-list
:do {add list=AS153365 comment=$COMMENT address=160.191.20.0/23} on-error {}
