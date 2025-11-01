:global COMMENT
/ip firewall address-list
:do {add list=AS153253 comment=$COMMENT address=160.250.118.0/23} on-error {}
