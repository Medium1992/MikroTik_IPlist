:global COMMENT
/ip firewall address-list
:do {add list=AS48542 comment=$COMMENT address=89.147.193.0/24} on-error {}
:do {add list=AS48542 comment=$COMMENT address=89.147.194.0/24} on-error {}
