:global COMMENT
/ip firewall address-list
:do {add list=AS135227 comment=$COMMENT address=103.123.38.0/24} on-error {}
:do {add list=AS135227 comment=$COMMENT address=103.149.154.0/24} on-error {}
:do {add list=AS135227 comment=$COMMENT address=103.212.235.0/24} on-error {}
:do {add list=AS135227 comment=$COMMENT address=103.98.210.0/23} on-error {}
