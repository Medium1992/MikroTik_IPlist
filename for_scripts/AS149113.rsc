:global COMMENT
/ip firewall address-list
:do {add list=AS149113 comment=$COMMENT address=103.190.38.0/23} on-error {}
:do {add list=AS149113 comment=$COMMENT address=160.250.26.0/23} on-error {}
