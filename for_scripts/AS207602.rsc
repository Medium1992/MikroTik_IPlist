:global COMMENT
/ip firewall address-list
:do {add list=AS207602 comment=$COMMENT address=159.153.110.0/24} on-error {}
