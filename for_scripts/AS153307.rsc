:global COMMENT
/ip firewall address-list
:do {add list=AS153307 comment=$COMMENT address=160.30.179.0/24} on-error {}
