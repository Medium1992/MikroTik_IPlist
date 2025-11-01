:global COMMENT
/ip firewall address-list
:do {add list=AS152351 comment=$COMMENT address=157.10.66.0/23} on-error {}
