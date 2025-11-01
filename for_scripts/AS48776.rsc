:global COMMENT
/ip firewall address-list
:do {add list=AS48776 comment=$COMMENT address=193.8.239.0/24} on-error {}
:do {add list=AS48776 comment=$COMMENT address=193.8.245.0/24} on-error {}
