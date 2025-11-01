:global COMMENT
/ip firewall address-list
:do {add list=AS48328 comment=$COMMENT address=103.196.252.0/22} on-error {}
:do {add list=AS48328 comment=$COMMENT address=185.215.216.0/22} on-error {}
:do {add list=AS48328 comment=$COMMENT address=185.236.172.0/23} on-error {}
:do {add list=AS48328 comment=$COMMENT address=185.93.140.0/22} on-error {}
:do {add list=AS48328 comment=$COMMENT address=199.204.12.0/22} on-error {}
:do {add list=AS48328 comment=$COMMENT address=207.126.136.0/22} on-error {}
:do {add list=AS48328 comment=$COMMENT address=94.199.88.0/22} on-error {}
:do {add list=AS48328 comment=$COMMENT address=94.199.92.0/23} on-error {}
:do {add list=AS48328 comment=$COMMENT address=94.199.94.0/24} on-error {}
