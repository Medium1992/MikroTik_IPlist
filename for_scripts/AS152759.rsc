:global COMMENT
/ip firewall address-list
:do {add list=AS152759 comment=$COMMENT address=157.66.140.0/23} on-error {}
