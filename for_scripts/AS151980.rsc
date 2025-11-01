:global COMMENT
/ip firewall address-list
:do {add list=AS151980 comment=$COMMENT address=159.153.171.0/24} on-error {}
