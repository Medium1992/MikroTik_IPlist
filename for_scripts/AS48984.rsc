:global COMMENT
/ip firewall address-list
:do {add list=AS48984 comment=$COMMENT address=192.26.237.0/24} on-error {}
:do {add list=AS48984 comment=$COMMENT address=192.26.238.0/24} on-error {}
