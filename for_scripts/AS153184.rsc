:global COMMENT
/ip firewall address-list
:do {add list=AS153184 comment=$COMMENT address=160.30.58.0/24} on-error {}
