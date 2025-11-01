:global COMMENT
/ip firewall address-list
:do {add list=AS48044 comment=$COMMENT address=46.172.160.0/19} on-error {}
:do {add list=AS48044 comment=$COMMENT address=91.205.240.0/22} on-error {}
:do {add list=AS48044 comment=$COMMENT address=91.215.212.0/22} on-error {}
