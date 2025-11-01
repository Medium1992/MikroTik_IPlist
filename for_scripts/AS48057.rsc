:global COMMENT
/ip firewall address-list
:do {add list=AS48057 comment=$COMMENT address=93.95.65.0/24} on-error {}
:do {add list=AS48057 comment=$COMMENT address=93.95.66.0/23} on-error {}
:do {add list=AS48057 comment=$COMMENT address=93.95.70.0/24} on-error {}
