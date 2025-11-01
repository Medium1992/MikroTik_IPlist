:global COMMENT
/ip firewall address-list
:do {add list=AS153361 comment=$COMMENT address=160.187.222.0/24} on-error {}
