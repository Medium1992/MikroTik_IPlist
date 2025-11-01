:global COMMENT
/ip firewall address-list
:do {add list=AS58034 comment=$COMMENT address=91.237.130.0/23} on-error {}
