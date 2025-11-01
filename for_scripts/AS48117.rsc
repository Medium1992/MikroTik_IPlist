:global COMMENT
/ip firewall address-list
:do {add list=AS48117 comment=$COMMENT address=193.106.24.0/22} on-error {}
:do {add list=AS48117 comment=$COMMENT address=194.146.136.0/22} on-error {}
:do {add list=AS48117 comment=$COMMENT address=46.151.248.0/21} on-error {}
:do {add list=AS48117 comment=$COMMENT address=91.209.24.0/24} on-error {}
