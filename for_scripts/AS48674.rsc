:global COMMENT
/ip firewall address-list
:do {add list=AS48674 comment=$COMMENT address=46.33.23.0/24} on-error {}
