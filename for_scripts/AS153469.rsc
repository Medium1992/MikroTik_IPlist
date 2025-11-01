:global COMMENT
/ip firewall address-list
:do {add list=AS153469 comment=$COMMENT address=160.250.158.0/23} on-error {}
