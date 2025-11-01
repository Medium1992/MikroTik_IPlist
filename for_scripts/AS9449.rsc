:global COMMENT
/ip firewall address-list
:do {add list=AS9449 comment=$COMMENT address=103.160.116.0/23} on-error {}
:do {add list=AS9449 comment=$COMMENT address=203.28.181.0/24} on-error {}
:do {add list=AS9449 comment=$COMMENT address=203.4.168.0/24} on-error {}
:do {add list=AS9449 comment=$COMMENT address=203.4.170.0/23} on-error {}
:do {add list=AS9449 comment=$COMMENT address=44.136.124.0/24} on-error {}
