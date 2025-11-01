:global COMMENT
/ip firewall address-list
:do {add list=AS152497 comment=$COMMENT address=157.66.106.0/23} on-error {}
