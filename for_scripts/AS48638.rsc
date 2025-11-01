:global COMMENT
/ip firewall address-list
:do {add list=AS48638 comment=$COMMENT address=185.43.152.0/22} on-error {}
:do {add list=AS48638 comment=$COMMENT address=185.59.168.0/22} on-error {}
:do {add list=AS48638 comment=$COMMENT address=195.28.164.0/23} on-error {}
:do {add list=AS48638 comment=$COMMENT address=89.106.240.0/21} on-error {}
:do {add list=AS48638 comment=$COMMENT address=91.194.86.0/23} on-error {}
:do {add list=AS48638 comment=$COMMENT address=94.143.184.0/21} on-error {}
