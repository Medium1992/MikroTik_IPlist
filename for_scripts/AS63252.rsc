:global COMMENT
/ip firewall address-list
:do {add list=AS63252 comment=$COMMENT address=130.250.213.0/24} on-error {}
:do {add list=AS63252 comment=$COMMENT address=199.165.161.0/24} on-error {}
:do {add list=AS63252 comment=$COMMENT address=207.188.10.0/23} on-error {}
:do {add list=AS63252 comment=$COMMENT address=207.188.12.0/24} on-error {}
:do {add list=AS63252 comment=$COMMENT address=207.38.64.0/21} on-error {}
:do {add list=AS63252 comment=$COMMENT address=38.72.108.0/24} on-error {}
:do {add list=AS63252 comment=$COMMENT address=69.67.155.0/24} on-error {}
