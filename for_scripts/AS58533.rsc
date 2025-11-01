:global COMMENT
/ip firewall address-list
:do {add list=AS58533 comment=$COMMENT address=103.6.24.0/23} on-error {}
