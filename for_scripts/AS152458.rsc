:global COMMENT
/ip firewall address-list
:do {add list=AS152458 comment=$COMMENT address=157.15.140.0/23} on-error {}
