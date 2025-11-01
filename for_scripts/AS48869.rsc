:global COMMENT
/ip firewall address-list
:do {add list=AS48869 comment=$COMMENT address=91.199.59.0/24} on-error {}
