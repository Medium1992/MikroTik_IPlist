:global COMMENT
/ip firewall address-list
:do {add list=AS395608 comment=$COMMENT address=159.153.90.0/24} on-error {}
