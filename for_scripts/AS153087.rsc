:global COMMENT
/ip firewall address-list
:do {add list=AS153087 comment=$COMMENT address=160.25.222.0/23} on-error {}
