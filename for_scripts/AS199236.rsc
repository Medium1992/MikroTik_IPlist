:global COMMENT
/ip firewall address-list
:do {add list=AS199236 comment=$COMMENT address=185.4.120.0/22} on-error {}
:do {add list=AS199236 comment=$COMMENT address=194.113.24.0/24} on-error {}
:do {add list=AS199236 comment=$COMMENT address=195.54.172.0/23} on-error {}
:do {add list=AS199236 comment=$COMMENT address=217.175.192.0/24} on-error {}
:do {add list=AS199236 comment=$COMMENT address=217.175.194.0/24} on-error {}
:do {add list=AS199236 comment=$COMMENT address=91.211.240.0/22} on-error {}
