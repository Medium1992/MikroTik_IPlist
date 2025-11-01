:global COMMENT
/ip firewall address-list
:do {add list=AS58437 comment=$COMMENT address=103.29.250.0/23} on-error {}
