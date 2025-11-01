:global COMMENT
/ip firewall address-list
:do {add list=AS40051 comment=$COMMENT address=139.104.13.0/24} on-error {}
:do {add list=AS40051 comment=$COMMENT address=157.23.243.0/24} on-error {}
:do {add list=AS40051 comment=$COMMENT address=199.181.130.0/24} on-error {}
:do {add list=AS40051 comment=$COMMENT address=199.88.194.0/24} on-error {}
:do {add list=AS40051 comment=$COMMENT address=204.69.150.0/24} on-error {}
