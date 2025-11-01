:global COMMENT
/ip firewall address-list
:do {add list=AS48255 comment=$COMMENT address=91.209.74.0/24} on-error {}
