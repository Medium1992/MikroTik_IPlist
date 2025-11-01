:global COMMENT
/ip firewall address-list
:do {add list=AS48072 comment=$COMMENT address=185.77.180.0/22} on-error {}
:do {add list=AS48072 comment=$COMMENT address=37.1.240.0/20} on-error {}
:do {add list=AS48072 comment=$COMMENT address=45.90.194.0/23} on-error {}
:do {add list=AS48072 comment=$COMMENT address=46.22.80.0/20} on-error {}
:do {add list=AS48072 comment=$COMMENT address=85.209.224.0/22} on-error {}
:do {add list=AS48072 comment=$COMMENT address=92.245.128.0/19} on-error {}
