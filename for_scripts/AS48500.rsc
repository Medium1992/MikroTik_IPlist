:global COMMENT
/ip firewall address-list
:do {add list=AS48500 comment=$COMMENT address=109.104.224.0/21} on-error {}
:do {add list=AS48500 comment=$COMMENT address=134.90.224.0/20} on-error {}
:do {add list=AS48500 comment=$COMMENT address=185.46.100.0/22} on-error {}
:do {add list=AS48500 comment=$COMMENT address=217.196.128.0/21} on-error {}
:do {add list=AS48500 comment=$COMMENT address=217.196.140.0/23} on-error {}
:do {add list=AS48500 comment=$COMMENT address=37.99.224.0/20} on-error {}
:do {add list=AS48500 comment=$COMMENT address=94.230.64.0/21} on-error {}
