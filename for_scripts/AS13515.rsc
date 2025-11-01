:global COMMENT
/ip firewall address-list
:do {add list=AS13515 comment=$COMMENT address=199.190.255.0/24} on-error {}
