:global COMMENT
/ip firewall address-list
:do {add list=AS397300 comment=$COMMENT address=198.190.167.0/24} on-error {}
