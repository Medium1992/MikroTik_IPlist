:global COMMENT
/ip firewall address-list
:do {add list=AS58750 comment=$COMMENT address=103.21.48.0/22} on-error {}
