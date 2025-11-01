:global COMMENT
/ip firewall address-list
:do {add list=AS34907 comment=$COMMENT address=147.78.118.0/24} on-error {}
:do {add list=AS34907 comment=$COMMENT address=185.62.1.0/24} on-error {}
:do {add list=AS34907 comment=$COMMENT address=193.3.162.0/24} on-error {}
:do {add list=AS34907 comment=$COMMENT address=194.31.232.0/24} on-error {}
:do {add list=AS34907 comment=$COMMENT address=195.245.200.0/24} on-error {}
