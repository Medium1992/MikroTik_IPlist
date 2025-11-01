:global COMMENT
/ip firewall address-list
:do {add list=AS153248 comment=$COMMENT address=160.187.230.0/24} on-error {}
