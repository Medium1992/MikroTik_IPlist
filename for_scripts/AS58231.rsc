:global COMMENT
/ip firewall address-list
:do {add list=AS58231 comment=$COMMENT address=194.33.92.0/22} on-error {}
