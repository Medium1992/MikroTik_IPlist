:global COMMENT
/ip firewall address-list
:do {add list=AS48486 comment=$COMMENT address=193.228.61.0/24} on-error {}
:do {add list=AS48486 comment=$COMMENT address=193.228.62.0/24} on-error {}
