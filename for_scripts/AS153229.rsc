:global COMMENT
/ip firewall address-list
:do {add list=AS153229 comment=$COMMENT address=160.191.44.0/23} on-error {}
