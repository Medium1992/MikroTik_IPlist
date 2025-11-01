:global COMMENT
/ip firewall address-list
:do {add list=AS48867 comment=$COMMENT address=91.212.63.0/24} on-error {}
