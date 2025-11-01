:global COMMENT
/ip firewall address-list
:do {add list=AS48448 comment=$COMMENT address=202.14.113.0/24} on-error {}
:do {add list=AS48448 comment=$COMMENT address=203.33.38.0/24} on-error {}
:do {add list=AS48448 comment=$COMMENT address=45.85.73.0/24} on-error {}
:do {add list=AS48448 comment=$COMMENT address=87.236.32.0/24} on-error {}
:do {add list=AS48448 comment=$COMMENT address=95.175.141.0/24} on-error {}
