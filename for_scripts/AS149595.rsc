:global COMMENT
/ip firewall address-list
:do {add list=AS149595 comment=$COMMENT address=103.188.236.0/23} on-error {}
:do {add list=AS149595 comment=$COMMENT address=160.250.150.0/23} on-error {}
