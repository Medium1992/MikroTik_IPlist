:global COMMENT
/ip firewall address-list
:do {add list=AS58213 comment=$COMMENT address=91.216.74.0/24} on-error {}
