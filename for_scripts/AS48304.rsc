:global COMMENT
/ip firewall address-list
:do {add list=AS48304 comment=$COMMENT address=46.231.96.0/21} on-error {}
:do {add list=AS48304 comment=$COMMENT address=91.210.180.0/22} on-error {}
