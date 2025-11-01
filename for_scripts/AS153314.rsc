:global COMMENT
/ip firewall address-list
:do {add list=AS153314 comment=$COMMENT address=160.30.248.0/23} on-error {}
