:global COMMENT
/ip firewall address-list
:do {add list=AS48682 comment=$COMMENT address=176.124.70.0/24} on-error {}
:do {add list=AS48682 comment=$COMMENT address=193.169.133.0/24} on-error {}
