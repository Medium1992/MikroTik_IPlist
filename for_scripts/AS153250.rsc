:global COMMENT
/ip firewall address-list
:do {add list=AS153250 comment=$COMMENT address=160.187.80.0/23} on-error {}
