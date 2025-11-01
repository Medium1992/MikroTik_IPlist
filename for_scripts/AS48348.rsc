:global COMMENT
/ip firewall address-list
:do {add list=AS48348 comment=$COMMENT address=185.15.76.0/22} on-error {}
:do {add list=AS48348 comment=$COMMENT address=185.208.216.0/22} on-error {}
:do {add list=AS48348 comment=$COMMENT address=185.80.4.0/22} on-error {}
:do {add list=AS48348 comment=$COMMENT address=185.86.248.0/22} on-error {}
:do {add list=AS48348 comment=$COMMENT address=193.219.96.0/24} on-error {}
:do {add list=AS48348 comment=$COMMENT address=213.226.108.0/22} on-error {}
:do {add list=AS48348 comment=$COMMENT address=89.248.96.0/20} on-error {}
:do {add list=AS48348 comment=$COMMENT address=93.174.0.0/21} on-error {}
