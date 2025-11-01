:global COMMENT
/ip firewall address-list
:do {add list=AS196674 comment=$COMMENT address=193.104.107.0/24} on-error {}
:do {add list=AS196674 comment=$COMMENT address=194.28.164.0/23} on-error {}
:do {add list=AS196674 comment=$COMMENT address=194.28.167.0/24} on-error {}
