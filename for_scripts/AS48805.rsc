:global COMMENT
/ip firewall address-list
:do {add list=AS48805 comment=$COMMENT address=91.212.36.0/24} on-error {}
