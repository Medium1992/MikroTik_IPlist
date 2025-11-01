:global COMMENT
/ip firewall address-list
:do {add list=AS133136 comment=$COMMENT address=103.6.149.0/24} on-error {}
:do {add list=AS133136 comment=$COMMENT address=158.140.151.0/24} on-error {}
:do {add list=AS133136 comment=$COMMENT address=45.119.156.0/24} on-error {}
:do {add list=AS133136 comment=$COMMENT address=66.96.219.0/24} on-error {}
:do {add list=AS133136 comment=$COMMENT address=66.96.220.0/23} on-error {}
:do {add list=AS133136 comment=$COMMENT address=66.96.223.0/24} on-error {}
