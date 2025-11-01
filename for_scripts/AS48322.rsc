:global COMMENT
/ip firewall address-list
:do {add list=AS48322 comment=$COMMENT address=37.72.91.0/24} on-error {}
:do {add list=AS48322 comment=$COMMENT address=77.93.104.0/22} on-error {}
:do {add list=AS48322 comment=$COMMENT address=77.93.108.0/23} on-error {}
:do {add list=AS48322 comment=$COMMENT address=94.199.72.0/23} on-error {}
