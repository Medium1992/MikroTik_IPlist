:global COMMENT
/ip firewall address-list
:do {add list=AS135424 comment=$COMMENT address=159.153.218.0/24} on-error {}
