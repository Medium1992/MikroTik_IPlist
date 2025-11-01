:global COMMENT
/ip firewall address-list
:do {add list=AS153304 comment=$COMMENT address=160.30.176.0/23} on-error {}
