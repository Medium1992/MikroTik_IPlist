:global COMMENT
/ip firewall address-list
:do {add list=AS58499 comment=$COMMENT address=103.15.36.0/23} on-error {}
