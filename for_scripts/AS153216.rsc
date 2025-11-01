:global COMMENT
/ip firewall address-list
:do {add list=AS153216 comment=$COMMENT address=160.30.214.0/23} on-error {}
