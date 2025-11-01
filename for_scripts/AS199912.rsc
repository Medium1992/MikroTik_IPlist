:global COMMENT
/ip firewall address-list
:do {add list=AS199912 comment=$COMMENT address=185.55.240.0/24} on-error {}
:do {add list=AS199912 comment=$COMMENT address=194.24.161.0/24} on-error {}
:do {add list=AS199912 comment=$COMMENT address=88.214.24.0/24} on-error {}
:do {add list=AS199912 comment=$COMMENT address=91.238.180.0/24} on-error {}
:do {add list=AS199912 comment=$COMMENT address=91.239.208.0/24} on-error {}
