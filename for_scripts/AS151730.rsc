:global COMMENT
/ip firewall address-list
:do {add list=AS151730 comment=$COMMENT address=157.15.17.0/24} on-error {}
