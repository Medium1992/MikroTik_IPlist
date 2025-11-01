:global COMMENT
/ip firewall address-list
:do {add list=AS48372 comment=$COMMENT address=91.209.136.0/24} on-error {}
