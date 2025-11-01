:global COMMENT
/ip firewall address-list
:do {add list=AS31346 comment=$COMMENT address=217.145.176.0/22} on-error {}
:do {add list=AS31346 comment=$COMMENT address=217.145.180.0/23} on-error {}
:do {add list=AS31346 comment=$COMMENT address=217.145.182.0/24} on-error {}
