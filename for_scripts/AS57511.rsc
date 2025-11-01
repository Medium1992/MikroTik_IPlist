:global COMMENT
/ip firewall address-list
:do {add list=AS57511 comment=$COMMENT address=158.255.77.0/24} on-error {}
:do {add list=AS57511 comment=$COMMENT address=181.214.115.0/24} on-error {}
:do {add list=AS57511 comment=$COMMENT address=181.41.216.0/24} on-error {}
:do {add list=AS57511 comment=$COMMENT address=185.135.156.0/24} on-error {}
:do {add list=AS57511 comment=$COMMENT address=194.110.242.0/24} on-error {}
:do {add list=AS57511 comment=$COMMENT address=91.132.164.0/22} on-error {}
