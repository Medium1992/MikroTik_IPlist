:global COMMENT
/ip firewall address-list
:do {add list=AS58497 comment=$COMMENT address=203.12.20.0/23} on-error {}
