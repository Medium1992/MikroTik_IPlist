:global COMMENT
/ip firewall address-list
:do {add list=AS153256 comment=$COMMENT address=160.191.74.0/23} on-error {}
