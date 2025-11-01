:global COMMENT
/ip firewall address-list
:do {add list=AS150581 comment=$COMMENT address=157.66.78.0/23} on-error {}
