:global COMMENT
/ip firewall address-list
:do {add list=AS48461 comment=$COMMENT address=185.235.188.0/23} on-error {}
:do {add list=AS48461 comment=$COMMENT address=185.85.124.0/22} on-error {}
:do {add list=AS48461 comment=$COMMENT address=194.176.109.0/24} on-error {}
:do {add list=AS48461 comment=$COMMENT address=31.216.40.0/21} on-error {}
