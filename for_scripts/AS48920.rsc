:global COMMENT
/ip firewall address-list
:do {add list=AS48920 comment=$COMMENT address=192.175.37.0/24} on-error {}
:do {add list=AS48920 comment=$COMMENT address=193.23.31.0/24} on-error {}
:do {add list=AS48920 comment=$COMMENT address=195.88.84.0/23} on-error {}
