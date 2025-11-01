:global COMMENT
/ip firewall address-list
:do {add list=AS17810 comment=$COMMENT address=203.212.67.0/24} on-error {}
:do {add list=AS17810 comment=$COMMENT address=203.212.69.0/24} on-error {}
:do {add list=AS17810 comment=$COMMENT address=203.212.73.0/24} on-error {}
:do {add list=AS17810 comment=$COMMENT address=203.212.74.0/24} on-error {}
