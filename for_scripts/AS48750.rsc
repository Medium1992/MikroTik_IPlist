:global COMMENT
/ip firewall address-list
:do {add list=AS48750 comment=$COMMENT address=91.212.21.0/24} on-error {}
