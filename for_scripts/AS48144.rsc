:global COMMENT
/ip firewall address-list
:do {add list=AS48144 comment=$COMMENT address=91.209.30.0/24} on-error {}
