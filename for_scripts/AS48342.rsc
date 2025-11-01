:global COMMENT
/ip firewall address-list
:do {add list=AS48342 comment=$COMMENT address=91.209.106.0/24} on-error {}
