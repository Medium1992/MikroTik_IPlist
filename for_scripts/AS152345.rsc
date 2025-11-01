:global COMMENT
/ip firewall address-list
:do {add list=AS152345 comment=$COMMENT address=157.10.178.0/24} on-error {}
