:global COMMENT
/ip firewall address-list
:do {add list=AS58931 comment=$COMMENT address=38.6.192.0/23} on-error {}
