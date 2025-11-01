:global COMMENT
/ip firewall address-list
:do {add list=AS48698 comment=$COMMENT address=195.178.8.0/23} on-error {}
:do {add list=AS48698 comment=$COMMENT address=91.211.188.0/22} on-error {}
:do {add list=AS48698 comment=$COMMENT address=94.155.53.0/24} on-error {}
