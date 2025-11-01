:global COMMENT
/ip firewall address-list
:do {add list=AS48725 comment=$COMMENT address=176.111.64.0/21} on-error {}
:do {add list=AS48725 comment=$COMMENT address=193.106.88.0/22} on-error {}
:do {add list=AS48725 comment=$COMMENT address=194.165.18.0/23} on-error {}
