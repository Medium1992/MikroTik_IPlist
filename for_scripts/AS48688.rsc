:global COMMENT
/ip firewall address-list
:do {add list=AS48688 comment=$COMMENT address=192.93.164.0/23} on-error {}
:do {add list=AS48688 comment=$COMMENT address=193.150.180.0/22} on-error {}
:do {add list=AS48688 comment=$COMMENT address=193.150.184.0/22} on-error {}
