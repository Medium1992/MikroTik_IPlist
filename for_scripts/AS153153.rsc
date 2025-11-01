:global COMMENT
/ip firewall address-list
:do {add list=AS153153 comment=$COMMENT address=160.191.172.0/24} on-error {}
