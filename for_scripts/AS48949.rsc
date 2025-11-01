:global COMMENT
/ip firewall address-list
:do {add list=AS48949 comment=$COMMENT address=93.171.181.0/24} on-error {}
:do {add list=AS48949 comment=$COMMENT address=95.47.176.0/24} on-error {}
