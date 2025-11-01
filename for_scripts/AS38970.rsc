:global COMMENT
/ip firewall address-list
:do {add list=AS38970 comment=$COMMENT address=91.213.178.0/24} on-error {}
