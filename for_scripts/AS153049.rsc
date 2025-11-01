:global COMMENT
/ip firewall address-list
:do {add list=AS153049 comment=$COMMENT address=160.25.66.0/23} on-error {}
