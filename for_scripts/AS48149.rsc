:global COMMENT
/ip firewall address-list
:do {add list=AS48149 comment=$COMMENT address=109.207.80.0/20} on-error {}
:do {add list=AS48149 comment=$COMMENT address=185.130.232.0/22} on-error {}
:do {add list=AS48149 comment=$COMMENT address=185.220.36.0/22} on-error {}
:do {add list=AS48149 comment=$COMMENT address=46.254.216.0/21} on-error {}
:do {add list=AS48149 comment=$COMMENT address=94.253.80.0/20} on-error {}
