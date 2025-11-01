:global COMMENT
/ip firewall address-list
:do {add list=AS48753 comment=$COMMENT address=193.84.71.0/24} on-error {}
:do {add list=AS48753 comment=$COMMENT address=194.102.104.0/24} on-error {}
:do {add list=AS48753 comment=$COMMENT address=195.20.18.0/24} on-error {}
:do {add list=AS48753 comment=$COMMENT address=217.156.122.0/24} on-error {}
:do {add list=AS48753 comment=$COMMENT address=217.156.66.0/23} on-error {}
:do {add list=AS48753 comment=$COMMENT address=37.221.66.0/24} on-error {}
:do {add list=AS48753 comment=$COMMENT address=5.10.217.0/24} on-error {}
:do {add list=AS48753 comment=$COMMENT address=80.97.160.0/23} on-error {}
:do {add list=AS48753 comment=$COMMENT address=85.121.148.0/24} on-error {}
