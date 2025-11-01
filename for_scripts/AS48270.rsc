:global COMMENT
/ip firewall address-list
:do {add list=AS48270 comment=$COMMENT address=185.140.180.0/22} on-error {}
