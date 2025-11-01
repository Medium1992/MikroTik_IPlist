:global COMMENT
/ip firewall address-list
:do {add list=AS401371 comment=$COMMENT address=103.67.52.0/23} on-error {}
:do {add list=AS401371 comment=$COMMENT address=160.25.20.0/23} on-error {}
:do {add list=AS401371 comment=$COMMENT address=23.138.188.0/24} on-error {}
:do {add list=AS401371 comment=$COMMENT address=23.140.180.0/24} on-error {}
:do {add list=AS401371 comment=$COMMENT address=38.196.176.0/24} on-error {}
