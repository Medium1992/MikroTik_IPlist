:global COMMENT
/ip firewall address-list
:do {add list=AS214382 comment=$COMMENT address=37.230.60.0/24} on-error {}
:do {add list=AS214382 comment=$COMMENT address=45.141.150.0/24} on-error {}
:do {add list=AS214382 comment=$COMMENT address=5.180.104.0/24} on-error {}
:do {add list=AS214382 comment=$COMMENT address=80.91.71.0/24} on-error {}
:do {add list=AS214382 comment=$COMMENT address=85.235.75.0/24} on-error {}
