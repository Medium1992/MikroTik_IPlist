:global COMMENT
/ip firewall address-list
:do {add list=AS48529 comment=$COMMENT address=140.233.184.0/24} on-error {}
:do {add list=AS48529 comment=$COMMENT address=31.58.227.0/24} on-error {}
:do {add list=AS48529 comment=$COMMENT address=31.58.53.0/24} on-error {}
:do {add list=AS48529 comment=$COMMENT address=45.135.248.0/24} on-error {}
:do {add list=AS48529 comment=$COMMENT address=82.24.172.0/24} on-error {}
:do {add list=AS48529 comment=$COMMENT address=82.26.163.0/24} on-error {}
:do {add list=AS48529 comment=$COMMENT address=89.213.160.0/24} on-error {}
