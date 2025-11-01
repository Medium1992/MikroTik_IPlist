:global COMMENT
/ip firewall address-list
:do {add list=AS48886 comment=$COMMENT address=194.69.16.0/20} on-error {}
:do {add list=AS48886 comment=$COMMENT address=45.91.68.0/22} on-error {}
