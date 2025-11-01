:global COMMENT
/ip firewall address-list
:do {add list=AS153323 comment=$COMMENT address=103.110.53.0/24} on-error {}
:do {add list=AS153323 comment=$COMMENT address=103.110.54.0/24} on-error {}
:do {add list=AS153323 comment=$COMMENT address=160.187.20.0/24} on-error {}
