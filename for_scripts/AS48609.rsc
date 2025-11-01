:global COMMENT
/ip firewall address-list
:do {add list=AS48609 comment=$COMMENT address=91.209.207.0/24} on-error {}
