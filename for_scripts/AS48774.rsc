:global COMMENT
/ip firewall address-list
:do {add list=AS48774 comment=$COMMENT address=194.59.182.0/24} on-error {}
