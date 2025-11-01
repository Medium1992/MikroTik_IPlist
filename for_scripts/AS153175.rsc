:global COMMENT
/ip firewall address-list
:do {add list=AS153175 comment=$COMMENT address=160.30.26.0/23} on-error {}
