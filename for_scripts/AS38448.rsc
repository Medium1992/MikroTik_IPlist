:global COMMENT
/ip firewall address-list
:do {add list=AS38448 comment=$COMMENT address=202.183.146.0/24} on-error {}
:do {add list=AS38448 comment=$COMMENT address=203.146.204.0/24} on-error {}
:do {add list=AS38448 comment=$COMMENT address=203.150.246.0/24} on-error {}
