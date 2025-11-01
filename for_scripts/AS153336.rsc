:global COMMENT
/ip firewall address-list
:do {add list=AS153336 comment=$COMMENT address=160.187.98.0/24} on-error {}
