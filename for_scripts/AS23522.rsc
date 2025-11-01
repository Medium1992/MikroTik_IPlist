:global COMMENT
/ip firewall address-list
:do {add list=AS23522 comment=$COMMENT address=66.252.0.0/22} on-error {}
:do {add list=AS23522 comment=$COMMENT address=66.252.16.0/21} on-error {}
:do {add list=AS23522 comment=$COMMENT address=66.252.5.0/24} on-error {}
:do {add list=AS23522 comment=$COMMENT address=66.252.6.0/24} on-error {}
:do {add list=AS23522 comment=$COMMENT address=66.252.8.0/21} on-error {}
