:global COMMENT
/ip firewall address-list
:do {add list=AS149105 comment=$COMMENT address=103.145.2.0/23} on-error {}
:do {add list=AS149105 comment=$COMMENT address=103.188.80.0/23} on-error {}
:do {add list=AS149105 comment=$COMMENT address=220.158.134.0/23} on-error {}
