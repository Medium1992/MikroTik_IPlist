:global COMMENT
/ip firewall address-list
:do {add list=AS60220 comment=$COMMENT address=159.153.103.0/24} on-error {}
