:global COMMENT
/ip firewall address-list
:do {add list=AS202182 comment=$COMMENT address=45.153.90.0/24} on-error {}
