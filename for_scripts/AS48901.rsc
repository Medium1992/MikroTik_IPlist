:global COMMENT
/ip firewall address-list
:do {add list=AS48901 comment=$COMMENT address=81.90.134.0/24} on-error {}
:do {add list=AS48901 comment=$COMMENT address=81.90.136.0/23} on-error {}
