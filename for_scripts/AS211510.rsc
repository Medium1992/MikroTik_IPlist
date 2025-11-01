:global COMMENT
/ip firewall address-list
:do {add list=AS211510 comment=$COMMENT address=185.251.12.0/24} on-error {}
:do {add list=AS211510 comment=$COMMENT address=185.54.211.0/24} on-error {}
:do {add list=AS211510 comment=$COMMENT address=85.193.189.0/24} on-error {}
:do {add list=AS211510 comment=$COMMENT address=85.193.190.0/23} on-error {}
