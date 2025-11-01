:global COMMENT
/ip firewall address-list
:do {add list=AS212372 comment=$COMMENT address=160.238.124.0/22} on-error {}
:do {add list=AS212372 comment=$COMMENT address=193.108.171.0/24} on-error {}
:do {add list=AS212372 comment=$COMMENT address=45.132.56.0/22} on-error {}
:do {add list=AS212372 comment=$COMMENT address=45.83.0.0/22} on-error {}
