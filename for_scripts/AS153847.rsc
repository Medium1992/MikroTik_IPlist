:global COMMENT
/ip firewall address-list
:do {add list=AS153847 comment=$COMMENT address=160.187.6.0/24} on-error {}
