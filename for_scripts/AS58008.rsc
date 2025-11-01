:global COMMENT
/ip firewall address-list
:do {add list=AS58008 comment=$COMMENT address=91.237.178.0/24} on-error {}
