:global COMMENT
/ip firewall address-list
:do {add list=AS58433 comment=$COMMENT address=103.5.228.0/23} on-error {}
