:global COMMENT
/ip firewall address-list
:do {add list=AS48857 comment=$COMMENT address=193.134.64.0/20} on-error {}
:do {add list=AS48857 comment=$COMMENT address=194.11.202.0/24} on-error {}
