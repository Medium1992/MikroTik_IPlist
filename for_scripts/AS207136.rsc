:global COMMENT
/ip firewall address-list
:do {add list=AS207136 comment=$COMMENT address=185.164.116.0/22} on-error {}
:do {add list=AS207136 comment=$COMMENT address=38.172.32.0/22} on-error {}
:do {add list=AS207136 comment=$COMMENT address=38.7.158.0/23} on-error {}
:do {add list=AS207136 comment=$COMMENT address=45.137.138.0/24} on-error {}
:do {add list=AS207136 comment=$COMMENT address=94.198.44.0/24} on-error {}
