:global COMMENT
/ip firewall address-list
:do {add list=AS48019 comment=$COMMENT address=194.105.136.0/23} on-error {}
:do {add list=AS48019 comment=$COMMENT address=91.207.66.0/23} on-error {}
