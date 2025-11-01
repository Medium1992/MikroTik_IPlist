:global COMMENT
/ip firewall address-list
:do {add list=AS48138 comment=$COMMENT address=91.209.28.0/24} on-error {}
