:global COMMENT
/ip firewall address-list
:do {add list=AS153251 comment=$COMMENT address=160.250.108.0/23} on-error {}
