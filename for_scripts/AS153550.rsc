:global COMMENT
/ip firewall address-list
:do {add list=AS153550 comment=$COMMENT address=161.248.244.0/23} on-error {}
