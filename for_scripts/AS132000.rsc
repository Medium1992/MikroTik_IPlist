:global COMMENT
/ip firewall address-list
:do {add list=AS132000 comment=$COMMENT address=160.206.129.0/24} on-error {}
:do {add list=AS132000 comment=$COMMENT address=160.206.130.0/23} on-error {}
:do {add list=AS132000 comment=$COMMENT address=160.206.132.0/23} on-error {}
:do {add list=AS132000 comment=$COMMENT address=160.206.134.0/24} on-error {}
:do {add list=AS132000 comment=$COMMENT address=160.206.138.0/24} on-error {}
