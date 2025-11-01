:global COMMENT
/ip firewall address-list
:do {add list=AS153118 comment=$COMMENT address=160.187.99.0/24} on-error {}
