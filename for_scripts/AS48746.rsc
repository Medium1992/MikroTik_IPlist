:global COMMENT
/ip firewall address-list
:do {add list=AS48746 comment=$COMMENT address=91.212.37.0/24} on-error {}
