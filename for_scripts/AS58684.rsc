:global COMMENT
/ip firewall address-list
:do {add list=AS58684 comment=$COMMENT address=103.14.204.0/22} on-error {}
