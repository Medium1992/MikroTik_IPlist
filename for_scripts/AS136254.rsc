:global COMMENT
/ip firewall address-list
:do {add list=AS136254 comment=$COMMENT address=103.153.59.0/24} on-error {}
