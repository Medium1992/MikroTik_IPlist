:global COMMENT
/ip firewall address-list
:do {add list=AS48843 comment=$COMMENT address=91.212.70.0/24} on-error {}
