:global COMMENT
/ip firewall address-list
:do {add list=AS41477 comment=$COMMENT address=103.219.172.0/23} on-error {}
:do {add list=AS41477 comment=$COMMENT address=103.219.174.0/24} on-error {}
:do {add list=AS41477 comment=$COMMENT address=185.34.164.0/22} on-error {}
:do {add list=AS41477 comment=$COMMENT address=91.215.164.0/22} on-error {}
