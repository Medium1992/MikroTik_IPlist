:global COMMENT
/ip firewall address-list
:do {add list=AS58247 comment=$COMMENT address=44.32.16.0/20} on-error {}
:do {add list=AS58247 comment=$COMMENT address=81.180.160.0/23} on-error {}
:do {add list=AS58247 comment=$COMMENT address=81.181.65.0/24} on-error {}
:do {add list=AS58247 comment=$COMMENT address=81.181.71.0/24} on-error {}
:do {add list=AS58247 comment=$COMMENT address=94.176.6.0/24} on-error {}
