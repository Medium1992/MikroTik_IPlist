:global COMMENT
/ip firewall address-list
:do {add list=AS48213 comment=$COMMENT address=185.135.236.0/22} on-error {}
:do {add list=AS48213 comment=$COMMENT address=213.232.226.0/24} on-error {}
:do {add list=AS48213 comment=$COMMENT address=45.13.172.0/22} on-error {}
