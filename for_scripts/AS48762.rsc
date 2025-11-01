:global COMMENT
/ip firewall address-list
:do {add list=AS48762 comment=$COMMENT address=91.212.16.0/24} on-error {}
