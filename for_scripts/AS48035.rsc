:global COMMENT
/ip firewall address-list
:do {add list=AS48035 comment=$COMMENT address=194.226.31.0/24} on-error {}
:do {add list=AS48035 comment=$COMMENT address=195.19.20.0/24} on-error {}
