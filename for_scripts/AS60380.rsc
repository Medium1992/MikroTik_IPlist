:global COMMENT
/ip firewall address-list
:do {add list=AS60380 comment=$COMMENT address=185.141.100.0/22} on-error {}
:do {add list=AS60380 comment=$COMMENT address=195.3.248.0/22} on-error {}
:do {add list=AS60380 comment=$COMMENT address=80.86.184.0/24} on-error {}
:do {add list=AS60380 comment=$COMMENT address=80.86.188.0/23} on-error {}
:do {add list=AS60380 comment=$COMMENT address=81.209.248.0/21} on-error {}
:do {add list=AS60380 comment=$COMMENT address=83.125.6.0/23} on-error {}
:do {add list=AS60380 comment=$COMMENT address=83.133.178.0/23} on-error {}
:do {add list=AS60380 comment=$COMMENT address=83.133.240.0/20} on-error {}
