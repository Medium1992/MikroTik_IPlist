:global COMMENT
/ip firewall address-list
:do {add list=AS35102 comment=$COMMENT address=194.67.29.0/24} on-error {}
:do {add list=AS35102 comment=$COMMENT address=212.46.217.0/24} on-error {}
