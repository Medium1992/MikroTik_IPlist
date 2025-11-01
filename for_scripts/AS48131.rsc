:global COMMENT
/ip firewall address-list
:do {add list=AS48131 comment=$COMMENT address=193.33.140.0/24} on-error {}
:do {add list=AS48131 comment=$COMMENT address=37.221.116.0/24} on-error {}
