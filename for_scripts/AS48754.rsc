:global COMMENT
/ip firewall address-list
:do {add list=AS48754 comment=$COMMENT address=91.212.23.0/24} on-error {}
