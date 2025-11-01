:global COMMENT
/ip firewall address-list
:do {add list=AS48837 comment=$COMMENT address=91.212.66.0/24} on-error {}
:do {add list=AS48837 comment=$COMMENT address=91.236.58.0/24} on-error {}
