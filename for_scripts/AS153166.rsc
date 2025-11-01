:global COMMENT
/ip firewall address-list
:do {add list=AS153166 comment=$COMMENT address=160.25.186.0/23} on-error {}
