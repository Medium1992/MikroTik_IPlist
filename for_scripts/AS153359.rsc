:global COMMENT
/ip firewall address-list
:do {add list=AS153359 comment=$COMMENT address=160.187.220.0/23} on-error {}
