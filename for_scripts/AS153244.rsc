:global COMMENT
/ip firewall address-list
:do {add list=AS153244 comment=$COMMENT address=160.187.50.0/23} on-error {}
