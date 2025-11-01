:global COMMENT
/ip firewall address-list
:do {add list=AS58298 comment=$COMMENT address=91.239.253.0/24} on-error {}
