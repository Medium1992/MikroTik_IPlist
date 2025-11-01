:global COMMENT
/ip firewall address-list
:do {add list=AS137030 comment=$COMMENT address=157.10.29.0/24} on-error {}
