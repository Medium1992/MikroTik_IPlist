:global COMMENT
/ip firewall address-list
:do {add list=AS48740 comment=$COMMENT address=91.212.1.0/24} on-error {}
