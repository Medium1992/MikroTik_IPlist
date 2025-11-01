:global COMMENT
/ip firewall address-list
:do {add list=AS48091 comment=$COMMENT address=185.140.236.0/23} on-error {}
:do {add list=AS48091 comment=$COMMENT address=185.140.238.0/24} on-error {}
:do {add list=AS48091 comment=$COMMENT address=195.93.216.0/23} on-error {}
