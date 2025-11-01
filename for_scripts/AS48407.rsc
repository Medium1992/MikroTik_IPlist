:global COMMENT
/ip firewall address-list
:do {add list=AS48407 comment=$COMMENT address=81.90.16.0/21} on-error {}
:do {add list=AS48407 comment=$COMMENT address=81.90.24.0/24} on-error {}
:do {add list=AS48407 comment=$COMMENT address=81.90.26.0/23} on-error {}
:do {add list=AS48407 comment=$COMMENT address=93.94.50.0/24} on-error {}
:do {add list=AS48407 comment=$COMMENT address=93.94.53.0/24} on-error {}
:do {add list=AS48407 comment=$COMMENT address=93.94.54.0/23} on-error {}
