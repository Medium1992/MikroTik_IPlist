:global COMMENT
/ip firewall address-list
:do {add list=AS48675 comment=$COMMENT address=185.177.104.0/22} on-error {}
:do {add list=AS48675 comment=$COMMENT address=195.8.50.0/23} on-error {}
:do {add list=AS48675 comment=$COMMENT address=45.15.148.0/22} on-error {}
