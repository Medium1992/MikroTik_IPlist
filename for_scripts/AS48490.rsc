:global COMMENT
/ip firewall address-list
:do {add list=AS48490 comment=$COMMENT address=91.209.174.0/24} on-error {}
