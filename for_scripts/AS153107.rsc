:global COMMENT
/ip firewall address-list
:do {add list=AS153107 comment=$COMMENT address=160.25.196.0/23} on-error {}
