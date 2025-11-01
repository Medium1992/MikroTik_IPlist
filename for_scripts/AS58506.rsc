:global COMMENT
/ip firewall address-list
:do {add list=AS58506 comment=$COMMENT address=103.28.150.0/23} on-error {}
