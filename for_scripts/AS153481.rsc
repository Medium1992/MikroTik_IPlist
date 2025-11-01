:global COMMENT
/ip firewall address-list
:do {add list=AS153481 comment=$COMMENT address=160.250.42.0/23} on-error {}
