:global COMMENT
/ip firewall address-list
:do {add list=AS152299 comment=$COMMENT address=157.10.38.0/23} on-error {}
