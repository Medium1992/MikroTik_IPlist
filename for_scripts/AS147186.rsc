:global COMMENT
/ip firewall address-list
:do {add list=AS147186 comment=$COMMENT address=103.174.86.0/23} on-error {}
:do {add list=AS147186 comment=$COMMENT address=185.252.176.0/24} on-error {}
:do {add list=AS147186 comment=$COMMENT address=193.35.19.0/24} on-error {}
:do {add list=AS147186 comment=$COMMENT address=45.129.86.0/23} on-error {}
:do {add list=AS147186 comment=$COMMENT address=85.93.21.0/24} on-error {}
