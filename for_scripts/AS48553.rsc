:global COMMENT
/ip firewall address-list
:do {add list=AS48553 comment=$COMMENT address=194.69.85.0/24} on-error {}
:do {add list=AS48553 comment=$COMMENT address=194.69.86.0/24} on-error {}
:do {add list=AS48553 comment=$COMMENT address=208.49.122.0/24} on-error {}
