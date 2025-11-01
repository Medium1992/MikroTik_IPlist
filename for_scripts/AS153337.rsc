:global COMMENT
/ip firewall address-list
:do {add list=AS153337 comment=$COMMENT address=160.187.106.0/24} on-error {}
