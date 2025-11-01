:global COMMENT
/ip firewall address-list
:do {add list=AS133393 comment=$COMMENT address=103.217.96.0/23} on-error {}
:do {add list=AS133393 comment=$COMMENT address=103.238.194.0/24} on-error {}
:do {add list=AS133393 comment=$COMMENT address=103.253.116.0/24} on-error {}
:do {add list=AS133393 comment=$COMMENT address=139.5.120.0/22} on-error {}
