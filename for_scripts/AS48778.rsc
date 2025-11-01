:global COMMENT
/ip firewall address-list
:do {add list=AS48778 comment=$COMMENT address=141.88.100.0/24} on-error {}
:do {add list=AS48778 comment=$COMMENT address=141.88.192.0/18} on-error {}
