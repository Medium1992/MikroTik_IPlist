:global COMMENT
/ip firewall address-list
:do {add list=AS48264 comment=$COMMENT address=185.232.128.0/22} on-error {}
:do {add list=AS48264 comment=$COMMENT address=193.39.196.0/22} on-error {}
:do {add list=AS48264 comment=$COMMENT address=195.178.116.0/23} on-error {}
