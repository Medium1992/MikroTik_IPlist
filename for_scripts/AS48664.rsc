:global COMMENT
/ip firewall address-list
:do {add list=AS48664 comment=$COMMENT address=194.177.0.0/24} on-error {}
:do {add list=AS48664 comment=$COMMENT address=194.177.2.0/23} on-error {}
