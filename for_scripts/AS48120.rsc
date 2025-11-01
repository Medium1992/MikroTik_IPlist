:global COMMENT
/ip firewall address-list
:do {add list=AS48120 comment=$COMMENT address=170.168.73.0/24} on-error {}
:do {add list=AS48120 comment=$COMMENT address=45.88.210.0/24} on-error {}
:do {add list=AS48120 comment=$COMMENT address=91.194.149.0/24} on-error {}
