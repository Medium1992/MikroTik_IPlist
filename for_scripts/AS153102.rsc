:global COMMENT
/ip firewall address-list
:do {add list=AS153102 comment=$COMMENT address=160.25.240.0/23} on-error {}
