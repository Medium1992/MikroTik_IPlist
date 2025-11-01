:global COMMENT
/ip firewall address-list
:do {add list=AS48049 comment=$COMMENT address=194.77.236.0/22} on-error {}
:do {add list=AS48049 comment=$COMMENT address=194.77.240.0/20} on-error {}
