:global COMMENT
/ip firewall address-list
:do {add list=AS152490 comment=$COMMENT address=157.20.160.0/23} on-error {}
