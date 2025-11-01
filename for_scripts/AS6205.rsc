:global COMMENT
/ip firewall address-list
:do {add list=AS6205 comment=$COMMENT address=104.247.183.0/24} on-error {}
:do {add list=AS6205 comment=$COMMENT address=104.247.188.0/23} on-error {}
:do {add list=AS6205 comment=$COMMENT address=185.70.85.0/24} on-error {}
:do {add list=AS6205 comment=$COMMENT address=185.70.86.0/23} on-error {}
:do {add list=AS6205 comment=$COMMENT address=185.73.84.0/24} on-error {}
