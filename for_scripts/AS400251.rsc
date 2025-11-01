:global COMMENT
/ip firewall address-list
:do {add list=AS400251 comment=$COMMENT address=216.114.71.0/24} on-error {}
:do {add list=AS400251 comment=$COMMENT address=216.114.77.0/24} on-error {}
:do {add list=AS400251 comment=$COMMENT address=74.122.236.0/24} on-error {}
:do {add list=AS400251 comment=$COMMENT address=74.206.48.0/24} on-error {}
:do {add list=AS400251 comment=$COMMENT address=74.206.56.0/22} on-error {}
