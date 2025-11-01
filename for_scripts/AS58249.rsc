:global COMMENT
/ip firewall address-list
:do {add list=AS58249 comment=$COMMENT address=194.33.124.0/24} on-error {}
