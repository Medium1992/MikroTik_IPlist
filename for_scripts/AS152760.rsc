:global COMMENT
/ip firewall address-list
:do {add list=AS152760 comment=$COMMENT address=157.66.246.0/23} on-error {}
