:global COMMENT
/ip firewall address-list
:do {add list=AS23921 comment=$COMMENT address=156.114.16.0/22} on-error {}
:do {add list=AS23921 comment=$COMMENT address=202.38.157.0/24} on-error {}
:do {add list=AS23921 comment=$COMMENT address=203.190.25.0/24} on-error {}
:do {add list=AS23921 comment=$COMMENT address=203.31.183.0/24} on-error {}
:do {add list=AS23921 comment=$COMMENT address=203.92.27.0/24} on-error {}
