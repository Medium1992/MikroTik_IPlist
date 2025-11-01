:global COMMENT
/ip firewall address-list
:do {add list=AS48220 comment=$COMMENT address=193.235.154.0/24} on-error {}
:do {add list=AS48220 comment=$COMMENT address=217.198.64.0/20} on-error {}
