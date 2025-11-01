:global COMMENT
/ip firewall address-list
:do {add list=AS39506 comment=$COMMENT address=185.53.184.0/22} on-error {}
:do {add list=AS39506 comment=$COMMENT address=193.58.174.0/23} on-error {}
:do {add list=AS39506 comment=$COMMENT address=195.210.42.0/23} on-error {}
:do {add list=AS39506 comment=$COMMENT address=5.83.232.0/23} on-error {}
:do {add list=AS39506 comment=$COMMENT address=5.83.234.0/24} on-error {}
:do {add list=AS39506 comment=$COMMENT address=91.216.228.0/24} on-error {}
