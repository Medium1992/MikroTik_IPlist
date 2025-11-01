:global COMMENT
/ip firewall address-list
:do {add list=AS133000 comment=$COMMENT address=103.238.228.0/22} on-error {}
:do {add list=AS133000 comment=$COMMENT address=122.102.126.0/23} on-error {}
:do {add list=AS133000 comment=$COMMENT address=202.191.1.0/24} on-error {}
:do {add list=AS133000 comment=$COMMENT address=202.61.120.0/23} on-error {}
:do {add list=AS133000 comment=$COMMENT address=45.126.252.0/24} on-error {}
