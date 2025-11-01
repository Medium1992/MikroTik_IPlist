:global COMMENT
/ip firewall address-list
:do {add list=AS152604 comment=$COMMENT address=157.20.140.0/23} on-error {}
