:global COMMENT
/ip firewall address-list
:do {add list=AS211091 comment=$COMMENT address=14.102.236.0/24} on-error {}
:do {add list=AS211091 comment=$COMMENT address=185.188.42.0/24} on-error {}
:do {add list=AS211091 comment=$COMMENT address=191.96.59.0/24} on-error {}
:do {add list=AS211091 comment=$COMMENT address=82.23.194.0/24} on-error {}
:do {add list=AS211091 comment=$COMMENT address=84.55.8.0/24} on-error {}
