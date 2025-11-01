:global COMMENT
/ip firewall address-list
:do {add list=AS48963 comment=$COMMENT address=91.212.86.0/24} on-error {}
