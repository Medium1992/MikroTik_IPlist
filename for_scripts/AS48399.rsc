:global COMMENT
/ip firewall address-list
:do {add list=AS48399 comment=$COMMENT address=178.170.223.0/24} on-error {}
:do {add list=AS48399 comment=$COMMENT address=185.190.116.0/22} on-error {}
:do {add list=AS48399 comment=$COMMENT address=192.70.196.0/22} on-error {}
:do {add list=AS48399 comment=$COMMENT address=45.147.195.0/24} on-error {}
:do {add list=AS48399 comment=$COMMENT address=45.15.254.0/24} on-error {}
:do {add list=AS48399 comment=$COMMENT address=45.93.13.0/24} on-error {}
:do {add list=AS48399 comment=$COMMENT address=77.83.72.0/24} on-error {}
:do {add list=AS48399 comment=$COMMENT address=85.193.70.0/23} on-error {}
:do {add list=AS48399 comment=$COMMENT address=91.188.246.0/23} on-error {}
