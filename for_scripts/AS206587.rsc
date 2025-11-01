:global COMMENT
/ip firewall address-list
:do {add list=AS206587 comment=$COMMENT address=141.98.211.0/24} on-error {}
:do {add list=AS206587 comment=$COMMENT address=194.164.3.0/24} on-error {}
:do {add list=AS206587 comment=$COMMENT address=194.176.107.0/24} on-error {}
:do {add list=AS206587 comment=$COMMENT address=45.133.137.0/24} on-error {}
