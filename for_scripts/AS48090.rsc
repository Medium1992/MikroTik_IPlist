:global COMMENT
/ip firewall address-list
:do {add list=AS48090 comment=$COMMENT address=195.178.110.0/24} on-error {}
:do {add list=AS48090 comment=$COMMENT address=45.148.10.0/24} on-error {}
:do {add list=AS48090 comment=$COMMENT address=93.123.109.0/24} on-error {}
