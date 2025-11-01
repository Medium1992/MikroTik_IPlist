:global COMMENT
/ip firewall address-list
:do {add list=AS21151 comment=$COMMENT address=185.43.224.0/22} on-error {}
:do {add list=AS21151 comment=$COMMENT address=193.109.128.0/23} on-error {}
:do {add list=AS21151 comment=$COMMENT address=194.79.20.0/22} on-error {}
:do {add list=AS21151 comment=$COMMENT address=195.123.200.0/21} on-error {}
