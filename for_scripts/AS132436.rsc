:global COMMENT
/ip firewall address-list
:do {add list=AS132436 comment=$COMMENT address=103.73.36.0/22} on-error {}
:do {add list=AS132436 comment=$COMMENT address=103.77.176.0/24} on-error {}
:do {add list=AS132436 comment=$COMMENT address=182.252.92.0/24} on-error {}
