:global COMMENT
/ip firewall address-list
:do {add list=AS153328 comment=$COMMENT address=160.187.54.0/24} on-error {}
:do {add list=AS153328 comment=$COMMENT address=161.248.37.0/24} on-error {}
