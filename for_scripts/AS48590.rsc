:global COMMENT
/ip firewall address-list
:do {add list=AS48590 comment=$COMMENT address=194.209.12.0/24} on-error {}
