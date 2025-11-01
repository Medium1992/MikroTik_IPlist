:global COMMENT
/ip firewall address-list
:do {add list=AS153200 comment=$COMMENT address=160.30.110.0/24} on-error {}
