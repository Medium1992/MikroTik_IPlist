:global COMMENT
/ip firewall address-list
:do {add list=AS205394 comment=$COMMENT address=139.28.100.0/22} on-error {}
:do {add list=AS205394 comment=$COMMENT address=185.176.124.0/22} on-error {}
:do {add list=AS205394 comment=$COMMENT address=185.180.172.0/23} on-error {}
:do {add list=AS205394 comment=$COMMENT address=185.201.164.0/22} on-error {}
:do {add list=AS205394 comment=$COMMENT address=46.226.73.0/24} on-error {}
:do {add list=AS205394 comment=$COMMENT address=46.226.74.0/24} on-error {}
