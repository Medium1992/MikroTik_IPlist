:global COMMENT
/ip firewall address-list
:do {add list=AS58503 comment=$COMMENT address=103.6.204.0/22} on-error {}
