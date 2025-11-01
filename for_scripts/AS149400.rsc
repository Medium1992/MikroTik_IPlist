:global COMMENT
/ip firewall address-list
:do {add list=AS149400 comment=$COMMENT address=103.181.248.0/23} on-error {}
:do {add list=AS149400 comment=$COMMENT address=103.70.94.0/23} on-error {}
:do {add list=AS149400 comment=$COMMENT address=202.164.220.0/23} on-error {}
