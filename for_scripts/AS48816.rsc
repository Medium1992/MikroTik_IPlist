:global COMMENT
/ip firewall address-list
:do {add list=AS48816 comment=$COMMENT address=91.212.50.0/24} on-error {}
