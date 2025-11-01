:global COMMENT
/ip firewall address-list
:do {add list=AS153084 comment=$COMMENT address=160.25.56.0/23} on-error {}
