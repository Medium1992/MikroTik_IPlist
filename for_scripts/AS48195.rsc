:global COMMENT
/ip firewall address-list
:do {add list=AS48195 comment=$COMMENT address=91.209.54.0/24} on-error {}
