:global COMMENT
/ip firewall address-list
:do {add list=AS63767 comment=$COMMENT address=103.206.212.0/24} on-error {}
:do {add list=AS63767 comment=$COMMENT address=103.206.215.0/24} on-error {}
:do {add list=AS63767 comment=$COMMENT address=103.78.84.0/23} on-error {}
:do {add list=AS63767 comment=$COMMENT address=103.78.86.0/24} on-error {}
