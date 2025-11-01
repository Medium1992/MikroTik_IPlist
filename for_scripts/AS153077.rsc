:global COMMENT
/ip firewall address-list
:do {add list=AS153077 comment=$COMMENT address=160.25.112.0/23} on-error {}
