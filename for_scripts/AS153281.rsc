:global COMMENT
/ip firewall address-list
:do {add list=AS153281 comment=$COMMENT address=160.250.206.0/23} on-error {}
