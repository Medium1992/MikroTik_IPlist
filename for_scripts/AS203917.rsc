:global COMMENT
/ip firewall address-list
:do {add list=AS203917 comment=$COMMENT address=185.227.6.0/24} on-error {}
:do {add list=AS203917 comment=$COMMENT address=194.38.37.0/24} on-error {}
:do {add list=AS203917 comment=$COMMENT address=212.70.156.0/24} on-error {}
:do {add list=AS203917 comment=$COMMENT address=78.108.251.0/24} on-error {}
