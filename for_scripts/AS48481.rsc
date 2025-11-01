:global COMMENT
/ip firewall address-list
:do {add list=AS48481 comment=$COMMENT address=185.32.67.0/24} on-error {}
:do {add list=AS48481 comment=$COMMENT address=185.50.149.0/24} on-error {}
:do {add list=AS48481 comment=$COMMENT address=217.64.152.0/22} on-error {}
:do {add list=AS48481 comment=$COMMENT address=31.132.208.0/20} on-error {}
:do {add list=AS48481 comment=$COMMENT address=5.59.184.0/23} on-error {}
:do {add list=AS48481 comment=$COMMENT address=91.211.44.0/22} on-error {}
:do {add list=AS48481 comment=$COMMENT address=94.231.144.0/20} on-error {}
