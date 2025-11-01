:global COMMENT
/ip firewall address-list
:do {add list=AS153213 comment=$COMMENT address=160.30.140.0/24} on-error {}
