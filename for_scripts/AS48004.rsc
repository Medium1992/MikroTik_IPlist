:global COMMENT
/ip firewall address-list
:do {add list=AS48004 comment=$COMMENT address=193.107.112.0/22} on-error {}
:do {add list=AS48004 comment=$COMMENT address=195.18.16.0/22} on-error {}
:do {add list=AS48004 comment=$COMMENT address=91.205.157.0/24} on-error {}
:do {add list=AS48004 comment=$COMMENT address=91.205.216.0/22} on-error {}
