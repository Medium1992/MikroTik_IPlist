:global COMMENT
/ip firewall address-list
:do {add list=AS153078 comment=$COMMENT address=160.25.52.0/23} on-error {}
