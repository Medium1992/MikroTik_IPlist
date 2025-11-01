:global COMMENT
/ip firewall address-list
:do {add list=AS63765 comment=$COMMENT address=103.104.116.0/22} on-error {}
:do {add list=AS63765 comment=$COMMENT address=103.157.20.0/23} on-error {}
:do {add list=AS63765 comment=$COMMENT address=103.178.102.0/23} on-error {}
:do {add list=AS63765 comment=$COMMENT address=103.216.112.0/22} on-error {}
:do {add list=AS63765 comment=$COMMENT address=103.53.158.0/24} on-error {}
