:global COMMENT
/ip firewall address-list
:do {add list=AS152771 comment=$COMMENT address=157.66.123.0/24} on-error {}
