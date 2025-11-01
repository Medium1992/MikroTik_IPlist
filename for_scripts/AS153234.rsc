:global COMMENT
/ip firewall address-list
:do {add list=AS153234 comment=$COMMENT address=160.250.38.0/23} on-error {}
