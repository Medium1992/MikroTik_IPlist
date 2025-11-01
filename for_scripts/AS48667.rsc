:global COMMENT
/ip firewall address-list
:do {add list=AS48667 comment=$COMMENT address=176.124.160.0/21} on-error {}
:do {add list=AS48667 comment=$COMMENT address=91.216.72.0/24} on-error {}
:do {add list=AS48667 comment=$COMMENT address=91.229.208.0/23} on-error {}
