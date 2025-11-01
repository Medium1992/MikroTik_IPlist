:global COMMENT
/ip firewall address-list
:do {add list=AS153355 comment=$COMMENT address=160.187.172.0/23} on-error {}
