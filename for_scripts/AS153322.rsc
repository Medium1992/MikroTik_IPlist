:global COMMENT
/ip firewall address-list
:do {add list=AS153322 comment=$COMMENT address=160.187.14.0/23} on-error {}
