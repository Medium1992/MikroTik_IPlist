:global COMMENT
/ip firewall address-list
:do {add list=AS48967 comment=$COMMENT address=195.93.197.0/24} on-error {}
:do {add list=AS48967 comment=$COMMENT address=95.130.110.0/24} on-error {}
