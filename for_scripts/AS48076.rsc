:global COMMENT
/ip firewall address-list
:do {add list=AS48076 comment=$COMMENT address=185.62.102.0/24} on-error {}
:do {add list=AS48076 comment=$COMMENT address=217.199.211.0/24} on-error {}
