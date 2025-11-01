:global COMMENT
/ip firewall address-list
:do {add list=AS153091 comment=$COMMENT address=160.25.248.0/24} on-error {}
