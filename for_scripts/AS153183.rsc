:global COMMENT
/ip firewall address-list
:do {add list=AS153183 comment=$COMMENT address=160.30.30.0/23} on-error {}
