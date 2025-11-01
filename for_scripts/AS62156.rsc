:global COMMENT
/ip firewall address-list
:do {add list=AS62156 comment=$COMMENT address=185.45.232.0/22} on-error {}
:do {add list=AS62156 comment=$COMMENT address=193.31.14.0/24} on-error {}
:do {add list=AS62156 comment=$COMMENT address=194.6.250.0/24} on-error {}
:do {add list=AS62156 comment=$COMMENT address=91.208.98.0/24} on-error {}
:do {add list=AS62156 comment=$COMMENT address=91.213.234.0/24} on-error {}
