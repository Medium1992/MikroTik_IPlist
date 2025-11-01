:global COMMENT
/ip firewall address-list
:do {add list=AS153363 comment=$COMMENT address=160.187.249.0/24} on-error {}
