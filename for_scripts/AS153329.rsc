:global COMMENT
/ip firewall address-list
:do {add list=AS153329 comment=$COMMENT address=160.187.56.0/23} on-error {}
