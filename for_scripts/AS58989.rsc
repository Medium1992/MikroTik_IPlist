:global COMMENT
/ip firewall address-list
:do {add list=AS58989 comment=$COMMENT address=103.27.38.0/23} on-error {}
