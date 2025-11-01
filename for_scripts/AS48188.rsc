:global COMMENT
/ip firewall address-list
:do {add list=AS48188 comment=$COMMENT address=178.170.180.0/24} on-error {}
:do {add list=AS48188 comment=$COMMENT address=37.18.40.0/24} on-error {}
