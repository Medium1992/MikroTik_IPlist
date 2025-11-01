:global COMMENT
/ip firewall address-list
:do {add list=AS48114 comment=$COMMENT address=91.209.23.0/24} on-error {}
