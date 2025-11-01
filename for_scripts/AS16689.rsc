:global COMMENT
/ip firewall address-list
:do {add list=AS16689 comment=$COMMENT address=200.38.102.0/24} on-error {}
:do {add list=AS16689 comment=$COMMENT address=200.38.108.0/24} on-error {}
:do {add list=AS16689 comment=$COMMENT address=200.38.111.0/24} on-error {}
:do {add list=AS16689 comment=$COMMENT address=200.38.112.0/24} on-error {}
