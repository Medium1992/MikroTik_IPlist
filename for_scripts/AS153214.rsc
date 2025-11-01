:global COMMENT
/ip firewall address-list
:do {add list=AS153214 comment=$COMMENT address=160.30.220.0/24} on-error {}
