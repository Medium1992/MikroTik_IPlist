:global COMMENT
/ip firewall address-list
:do {add list=AS58818 comment=$COMMENT address=103.251.180.0/22} on-error {}
