:global COMMENT
/ip firewall address-list
:do {add list=AS48775 comment=$COMMENT address=176.120.96.0/24} on-error {}
:do {add list=AS48775 comment=$COMMENT address=91.197.56.0/24} on-error {}
