:global COMMENT
/ip firewall address-list
:do {add list=AS48906 comment=$COMMENT address=91.212.46.0/24} on-error {}
