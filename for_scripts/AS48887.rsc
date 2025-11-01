:global COMMENT
/ip firewall address-list
:do {add list=AS48887 comment=$COMMENT address=109.75.58.0/24} on-error {}
:do {add list=AS48887 comment=$COMMENT address=109.75.61.0/24} on-error {}
:do {add list=AS48887 comment=$COMMENT address=109.75.62.0/24} on-error {}
:do {add list=AS48887 comment=$COMMENT address=217.8.32.0/20} on-error {}
