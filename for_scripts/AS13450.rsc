:global COMMENT
/ip firewall address-list
:do {add list=AS13450 comment=$COMMENT address=198.187.194.0/24} on-error {}
:do {add list=AS13450 comment=$COMMENT address=198.187.196.0/24} on-error {}
:do {add list=AS13450 comment=$COMMENT address=70.141.99.0/24} on-error {}
:do {add list=AS13450 comment=$COMMENT address=8.29.117.0/24} on-error {}
