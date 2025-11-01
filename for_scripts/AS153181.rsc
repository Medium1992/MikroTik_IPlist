:global COMMENT
/ip firewall address-list
:do {add list=AS153181 comment=$COMMENT address=160.30.42.0/23} on-error {}
