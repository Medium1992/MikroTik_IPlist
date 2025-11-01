:global COMMENT
/ip firewall address-list
:do {add list=AS48885 comment=$COMMENT address=185.165.209.0/24} on-error {}
:do {add list=AS48885 comment=$COMMENT address=185.167.5.0/24} on-error {}
:do {add list=AS48885 comment=$COMMENT address=185.167.7.0/24} on-error {}
:do {add list=AS48885 comment=$COMMENT address=217.146.48.0/20} on-error {}
:do {add list=AS48885 comment=$COMMENT address=37.252.128.0/19} on-error {}
:do {add list=AS48885 comment=$COMMENT address=91.221.192.0/23} on-error {}
