:global COMMENT
/ip firewall address-list
:do {add list=AS58668 comment=$COMMENT address=103.12.236.0/23} on-error {}
