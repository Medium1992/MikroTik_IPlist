:global COMMENT
/ip firewall address-list
:do {add list=AS206071 comment=$COMMENT address=159.153.181.0/24} on-error {}
