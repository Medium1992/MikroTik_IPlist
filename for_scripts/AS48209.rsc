:global COMMENT
/ip firewall address-list
:do {add list=AS48209 comment=$COMMENT address=188.75.0.0/19} on-error {}
:do {add list=AS48209 comment=$COMMENT address=188.75.32.0/21} on-error {}
:do {add list=AS48209 comment=$COMMENT address=188.75.40.0/24} on-error {}
:do {add list=AS48209 comment=$COMMENT address=188.75.48.0/20} on-error {}
:do {add list=AS48209 comment=$COMMENT address=217.79.224.0/20} on-error {}
