:global COMMENT
/ip firewall address-list
:do {add list=AS7060 comment=$COMMENT address=159.153.130.0/24} on-error {}
