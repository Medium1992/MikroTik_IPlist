:global COMMENT
/ip firewall address-list
:do {add list=AS60624 comment=$COMMENT address=185.172.87.0/24} on-error {}
:do {add list=AS60624 comment=$COMMENT address=185.28.248.0/23} on-error {}
:do {add list=AS60624 comment=$COMMENT address=185.28.251.0/24} on-error {}
:do {add list=AS60624 comment=$COMMENT address=91.236.84.0/22} on-error {}
