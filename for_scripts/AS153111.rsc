:global COMMENT
/ip firewall address-list
:do {add list=AS153111 comment=$COMMENT address=160.25.244.0/23} on-error {}
