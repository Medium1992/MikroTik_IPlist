:global COMMENT
/ip firewall address-list
:do {add list=AS48972 comment=$COMMENT address=185.100.140.0/22} on-error {}
:do {add list=AS48972 comment=$COMMENT address=185.107.120.0/23} on-error {}
:do {add list=AS48972 comment=$COMMENT address=185.107.122.0/24} on-error {}
:do {add list=AS48972 comment=$COMMENT address=95.130.232.0/21} on-error {}
