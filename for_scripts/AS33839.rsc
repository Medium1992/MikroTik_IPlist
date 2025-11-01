:global COMMENT
/ip firewall address-list
:do {add list=AS33839 comment=$COMMENT address=194.102.108.0/24} on-error {}
:do {add list=AS33839 comment=$COMMENT address=217.19.7.0/24} on-error {}
:do {add list=AS33839 comment=$COMMENT address=84.247.31.0/24} on-error {}
