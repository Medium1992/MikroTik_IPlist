:global COMMENT
/ip firewall address-list
:do {add list=AS48842 comment=$COMMENT address=193.169.172.0/23} on-error {}
:do {add list=AS48842 comment=$COMMENT address=91.212.60.0/24} on-error {}
