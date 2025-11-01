:global COMMENT
/ip firewall address-list
:do {add list=AS133477 comment=$COMMENT address=103.101.249.0/24} on-error {}
:do {add list=AS133477 comment=$COMMENT address=103.101.250.0/23} on-error {}
:do {add list=AS133477 comment=$COMMENT address=103.95.38.0/24} on-error {}
