:global COMMENT
/ip firewall address-list
:do {add list=AS152446 comment=$COMMENT address=157.15.36.0/23} on-error {}
