:global COMMENT
/ip firewall address-list
:do {add list=AS38277 comment=$COMMENT address=203.124.8.0/22} on-error {}
:do {add list=AS38277 comment=$COMMENT address=43.252.164.0/22} on-error {}
:do {add list=AS38277 comment=$COMMENT address=43.252.40.0/23} on-error {}
:do {add list=AS38277 comment=$COMMENT address=43.252.42.0/24} on-error {}
