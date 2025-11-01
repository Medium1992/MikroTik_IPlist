:global COMMENT
/ip firewall address-list
:do {add list=AS58319 comment=$COMMENT address=195.13.50.0/24} on-error {}
