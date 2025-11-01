:global COMMENT
/ip firewall address-list
:do {add list=AS58004 comment=$COMMENT address=91.237.184.0/24} on-error {}
