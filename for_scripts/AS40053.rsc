:global COMMENT
/ip firewall address-list
:do {add list=AS40053 comment=$COMMENT address=159.153.143.0/24} on-error {}
