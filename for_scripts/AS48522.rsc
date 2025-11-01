:global COMMENT
/ip firewall address-list
:do {add list=AS48522 comment=$COMMENT address=185.70.232.0/22} on-error {}
:do {add list=AS48522 comment=$COMMENT address=193.36.229.0/24} on-error {}
:do {add list=AS48522 comment=$COMMENT address=194.13.238.0/23} on-error {}
:do {add list=AS48522 comment=$COMMENT address=217.150.190.0/23} on-error {}
