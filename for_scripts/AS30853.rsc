:global COMMENT
/ip firewall address-list
:do {add list=AS30853 comment=$COMMENT address=193.7.160.0/22} on-error {}
:do {add list=AS30853 comment=$COMMENT address=193.7.165.0/24} on-error {}
:do {add list=AS30853 comment=$COMMENT address=193.7.166.0/24} on-error {}
