:global COMMENT
/ip firewall address-list
:do {add list=AS153059 comment=$COMMENT address=160.25.46.0/23} on-error {}
