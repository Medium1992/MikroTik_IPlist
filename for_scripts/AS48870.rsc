:global COMMENT
/ip firewall address-list
:do {add list=AS48870 comment=$COMMENT address=194.213.100.0/23} on-error {}
:do {add list=AS48870 comment=$COMMENT address=62.122.16.0/21} on-error {}
