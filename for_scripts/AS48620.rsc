:global COMMENT
/ip firewall address-list
:do {add list=AS48620 comment=$COMMENT address=5.159.200.0/21} on-error {}
:do {add list=AS48620 comment=$COMMENT address=91.220.178.0/24} on-error {}
:do {add list=AS48620 comment=$COMMENT address=94.142.64.0/19} on-error {}
