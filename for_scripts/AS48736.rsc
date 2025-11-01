:global COMMENT
/ip firewall address-list
:do {add list=AS48736 comment=$COMMENT address=91.209.241.0/24} on-error {}
