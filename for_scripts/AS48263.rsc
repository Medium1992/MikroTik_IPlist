:global COMMENT
/ip firewall address-list
:do {add list=AS48263 comment=$COMMENT address=185.95.65.0/24} on-error {}
