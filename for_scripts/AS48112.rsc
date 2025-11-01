:global COMMENT
/ip firewall address-list
:do {add list=AS48112 comment=$COMMENT address=185.173.16.0/23} on-error {}
:do {add list=AS48112 comment=$COMMENT address=185.173.19.0/24} on-error {}
:do {add list=AS48112 comment=$COMMENT address=45.89.164.0/22} on-error {}
:do {add list=AS48112 comment=$COMMENT address=91.207.121.0/24} on-error {}
:do {add list=AS48112 comment=$COMMENT address=91.208.179.0/24} on-error {}
