:global COMMENT
/ip firewall address-list
:do {add list=AS48617 comment=$COMMENT address=91.209.194.0/24} on-error {}
