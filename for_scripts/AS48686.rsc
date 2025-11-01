:global COMMENT
/ip firewall address-list
:do {add list=AS48686 comment=$COMMENT address=91.209.244.0/24} on-error {}
