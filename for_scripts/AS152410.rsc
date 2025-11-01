:global COMMENT
/ip firewall address-list
:do {add list=AS152410 comment=$COMMENT address=157.20.126.0/23} on-error {}
