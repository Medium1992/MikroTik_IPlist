:global COMMENT
/ip firewall address-list
:do {add list=AS58009 comment=$COMMENT address=91.237.213.0/24} on-error {}
