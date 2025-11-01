:global COMMENT
/ip firewall address-list
:do {add list=AS201217 comment=$COMMENT address=103.220.218.0/24} on-error {}
:do {add list=AS201217 comment=$COMMENT address=160.22.157.0/24} on-error {}
:do {add list=AS201217 comment=$COMMENT address=206.237.116.0/24} on-error {}
:do {add list=AS201217 comment=$COMMENT address=206.237.119.0/24} on-error {}
:do {add list=AS201217 comment=$COMMENT address=210.79.151.0/24} on-error {}
:do {add list=AS201217 comment=$COMMENT address=23.172.200.0/24} on-error {}
