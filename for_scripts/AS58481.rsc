:global COMMENT
/ip firewall address-list
:do {add list=AS58481 comment=$COMMENT address=103.28.188.0/22} on-error {}
:do {add list=AS58481 comment=$COMMENT address=202.46.130.0/23} on-error {}
:do {add list=AS58481 comment=$COMMENT address=43.252.222.0/23} on-error {}
