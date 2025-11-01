:global COMMENT
/ip firewall address-list
:do {add list=AS48672 comment=$COMMENT address=91.209.239.0/24} on-error {}
