:global COMMENT
/ip firewall address-list
:do {add list=AS35436 comment=$COMMENT address=193.47.249.0/24} on-error {}
