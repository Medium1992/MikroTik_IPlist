:global COMMENT
/ip firewall address-list
:do {add list=AS149662 comment=$COMMENT address=103.184.178.0/23} on-error {}
:do {add list=AS149662 comment=$COMMENT address=103.188.254.0/24} on-error {}
:do {add list=AS149662 comment=$COMMENT address=160.25.162.0/23} on-error {}
