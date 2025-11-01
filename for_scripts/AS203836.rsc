:global COMMENT
/ip firewall address-list
:do {add list=AS203836 comment=$COMMENT address=185.164.228.0/22} on-error {}
:do {add list=AS203836 comment=$COMMENT address=185.66.132.0/22} on-error {}
:do {add list=AS203836 comment=$COMMENT address=193.30.93.0/24} on-error {}
:do {add list=AS203836 comment=$COMMENT address=194.34.200.0/22} on-error {}
