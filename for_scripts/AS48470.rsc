:global COMMENT
/ip firewall address-list
:do {add list=AS48470 comment=$COMMENT address=193.107.140.0/22} on-error {}
:do {add list=AS48470 comment=$COMMENT address=195.191.190.0/23} on-error {}
:do {add list=AS48470 comment=$COMMENT address=46.175.96.0/21} on-error {}
:do {add list=AS48470 comment=$COMMENT address=91.215.140.0/22} on-error {}
:do {add list=AS48470 comment=$COMMENT address=91.247.68.0/22} on-error {}
:do {add list=AS48470 comment=$COMMENT address=94.229.28.0/22} on-error {}
:do {add list=AS48470 comment=$COMMENT address=94.232.184.0/21} on-error {}
