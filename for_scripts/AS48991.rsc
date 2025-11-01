:global COMMENT
/ip firewall address-list
:do {add list=AS48991 comment=$COMMENT address=84.54.4.0/24} on-error {}
