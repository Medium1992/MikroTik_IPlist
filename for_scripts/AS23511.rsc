:global COMMENT
/ip firewall address-list
:do {add list=AS23511 comment=$COMMENT address=172.252.188.0/23} on-error {}
:do {add list=AS23511 comment=$COMMENT address=205.164.46.0/23} on-error {}
:do {add list=AS23511 comment=$COMMENT address=45.38.21.0/24} on-error {}
:do {add list=AS23511 comment=$COMMENT address=45.38.56.0/24} on-error {}
:do {add list=AS23511 comment=$COMMENT address=50.118.166.0/23} on-error {}
