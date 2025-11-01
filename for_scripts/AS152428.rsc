:global COMMENT
/ip firewall address-list
:do {add list=AS152428 comment=$COMMENT address=157.20.234.0/23} on-error {}
