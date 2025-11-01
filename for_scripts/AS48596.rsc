:global COMMENT
/ip firewall address-list
:do {add list=AS48596 comment=$COMMENT address=185.181.104.0/22} on-error {}
:do {add list=AS48596 comment=$COMMENT address=45.87.158.0/23} on-error {}
