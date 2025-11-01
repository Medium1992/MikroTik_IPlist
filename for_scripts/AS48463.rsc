:global COMMENT
/ip firewall address-list
:do {add list=AS48463 comment=$COMMENT address=162.222.208.0/22} on-error {}
:do {add list=AS48463 comment=$COMMENT address=194.36.220.0/24} on-error {}
:do {add list=AS48463 comment=$COMMENT address=94.142.184.0/23} on-error {}
:do {add list=AS48463 comment=$COMMENT address=94.142.187.0/24} on-error {}
:do {add list=AS48463 comment=$COMMENT address=94.142.188.0/23} on-error {}
