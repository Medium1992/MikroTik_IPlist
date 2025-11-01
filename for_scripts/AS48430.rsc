:global COMMENT
/ip firewall address-list
:do {add list=AS48430 comment=$COMMENT address=185.139.212.0/22} on-error {}
:do {add list=AS48430 comment=$COMMENT address=188.119.120.0/24} on-error {}
:do {add list=AS48430 comment=$COMMENT address=194.156.100.0/24} on-error {}
:do {add list=AS48430 comment=$COMMENT address=195.95.204.0/24} on-error {}
:do {add list=AS48430 comment=$COMMENT address=94.231.222.0/24} on-error {}
