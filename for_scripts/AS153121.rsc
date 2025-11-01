:global COMMENT
/ip firewall address-list
:do {add list=AS153121 comment=$COMMENT address=160.187.144.0/23} on-error {}
