:global COMMENT
/ip firewall address-list
:do {add list=AS48464 comment=$COMMENT address=109.200.80.0/20} on-error {}
:do {add list=AS48464 comment=$COMMENT address=185.251.196.0/23} on-error {}
:do {add list=AS48464 comment=$COMMENT address=94.230.16.0/20} on-error {}
