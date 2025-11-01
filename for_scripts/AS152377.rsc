:global COMMENT
/ip firewall address-list
:do {add list=AS152377 comment=$COMMENT address=157.15.66.0/23} on-error {}
