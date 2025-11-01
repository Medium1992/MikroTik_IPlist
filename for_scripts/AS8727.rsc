:global COMMENT
/ip firewall address-list
:do {add list=AS8727 comment=$COMMENT address=195.190.129.0/24} on-error {}
