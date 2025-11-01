:global COMMENT
/ip firewall address-list
:do {add list=AS58576 comment=$COMMENT address=103.22.210.0/23} on-error {}
