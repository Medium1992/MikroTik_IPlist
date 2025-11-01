:global COMMENT
/ip firewall address-list
:do {add list=AS48631 comment=$COMMENT address=178.22.12.0/24} on-error {}
:do {add list=AS48631 comment=$COMMENT address=178.22.15.0/24} on-error {}
:do {add list=AS48631 comment=$COMMENT address=194.62.140.0/24} on-error {}
