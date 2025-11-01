:global COMMENT
/ip firewall address-list
:do {add list=AS34740 comment=$COMMENT address=188.215.144.0/20} on-error {}
:do {add list=AS34740 comment=$COMMENT address=193.148.0.0/24} on-error {}
:do {add list=AS34740 comment=$COMMENT address=194.60.72.0/24} on-error {}
:do {add list=AS34740 comment=$COMMENT address=89.38.48.0/22} on-error {}
