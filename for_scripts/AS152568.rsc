:global COMMENT
/ip firewall address-list
:do {add list=AS152568 comment=$COMMENT address=157.66.75.0/24} on-error {}
