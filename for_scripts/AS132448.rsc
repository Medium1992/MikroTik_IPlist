:global COMMENT
/ip firewall address-list
:do {add list=AS132448 comment=$COMMENT address=103.21.17.0/24} on-error {}
:do {add list=AS132448 comment=$COMMENT address=103.97.230.0/24} on-error {}
