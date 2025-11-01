:global COMMENT
/ip firewall address-list
:do {add list=AS48421 comment=$COMMENT address=2.63.192.0/24} on-error {}
:do {add list=AS48421 comment=$COMMENT address=87.242.66.0/24} on-error {}
