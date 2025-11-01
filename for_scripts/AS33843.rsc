:global COMMENT
/ip firewall address-list
:do {add list=AS33843 comment=$COMMENT address=194.11.170.0/24} on-error {}
:do {add list=AS33843 comment=$COMMENT address=45.150.68.0/24} on-error {}
:do {add list=AS33843 comment=$COMMENT address=85.236.192.0/19} on-error {}
:do {add list=AS33843 comment=$COMMENT address=91.206.46.0/23} on-error {}
