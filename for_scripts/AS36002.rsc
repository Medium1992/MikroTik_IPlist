:global COMMENT
/ip firewall address-list
:do {add list=AS36002 comment=$COMMENT address=103.26.8.0/24} on-error {}
:do {add list=AS36002 comment=$COMMENT address=103.73.220.0/24} on-error {}
:do {add list=AS36002 comment=$COMMENT address=151.244.134.0/24} on-error {}
:do {add list=AS36002 comment=$COMMENT address=23.141.4.0/24} on-error {}
