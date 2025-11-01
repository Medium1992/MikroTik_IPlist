:global COMMENT
/ip firewall address-list
:do {add list=AS48756 comment=$COMMENT address=91.212.22.0/24} on-error {}
