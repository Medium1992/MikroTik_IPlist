:global COMMENT
/ip firewall address-list
:do {add list=AS152438 comment=$COMMENT address=157.66.50.0/23} on-error {}
