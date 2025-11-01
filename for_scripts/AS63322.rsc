:global COMMENT
/ip firewall address-list
:do {add list=AS63322 comment=$COMMENT address=142.147.0.0/23} on-error {}
:do {add list=AS63322 comment=$COMMENT address=142.147.3.0/24} on-error {}
:do {add list=AS63322 comment=$COMMENT address=142.147.4.0/23} on-error {}
:do {add list=AS63322 comment=$COMMENT address=142.147.7.0/24} on-error {}
