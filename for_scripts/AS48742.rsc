:global COMMENT
/ip firewall address-list
:do {add list=AS48742 comment=$COMMENT address=194.26.101.0/24} on-error {}
:do {add list=AS48742 comment=$COMMENT address=91.207.68.0/23} on-error {}
