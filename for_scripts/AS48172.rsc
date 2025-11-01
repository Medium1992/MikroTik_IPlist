:global COMMENT
/ip firewall address-list
:do {add list=AS48172 comment=$COMMENT address=146.120.226.0/24} on-error {}
:do {add list=AS48172 comment=$COMMENT address=194.33.114.0/24} on-error {}
