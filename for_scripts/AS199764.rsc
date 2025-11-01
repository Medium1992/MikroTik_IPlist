:global COMMENT
/ip firewall address-list
:do {add list=AS199764 comment=$COMMENT address=159.153.180.0/24} on-error {}
