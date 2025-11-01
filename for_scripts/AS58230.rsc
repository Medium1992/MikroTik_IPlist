:global COMMENT
/ip firewall address-list
:do {add list=AS58230 comment=$COMMENT address=194.33.84.0/22} on-error {}
