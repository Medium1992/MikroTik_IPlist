:global COMMENT
/ip firewall address-list
:do {add list=AS133547 comment=$COMMENT address=182.161.67.0/24} on-error {}
:do {add list=AS133547 comment=$COMMENT address=192.26.110.0/24} on-error {}
:do {add list=AS133547 comment=$COMMENT address=49.128.1.0/24} on-error {}
