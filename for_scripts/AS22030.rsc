:global COMMENT
/ip firewall address-list
:do {add list=AS22030 comment=$COMMENT address=38.246.122.0/23} on-error {}
