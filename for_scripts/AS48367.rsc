:global COMMENT
/ip firewall address-list
:do {add list=AS48367 comment=$COMMENT address=152.89.220.0/22} on-error {}
:do {add list=AS48367 comment=$COMMENT address=62.93.111.0/24} on-error {}
:do {add list=AS48367 comment=$COMMENT address=91.210.220.0/22} on-error {}
