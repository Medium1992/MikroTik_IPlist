:global COMMENT
/ip firewall address-list
:do {add list=AS58469 comment=$COMMENT address=103.132.98.0/23} on-error {}
