:global COMMENT
/ip firewall address-list
:do {add list=AS152393 comment=$COMMENT address=157.15.210.0/23} on-error {}
