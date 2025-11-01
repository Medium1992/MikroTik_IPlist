:global COMMENT
/ip firewall address-list
:do {add list=AS153155 comment=$COMMENT address=160.191.192.0/23} on-error {}
