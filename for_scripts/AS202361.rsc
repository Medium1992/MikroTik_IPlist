:global COMMENT
/ip firewall address-list
:do {add list=AS202361 comment=$COMMENT address=45.129.167.0/24} on-error {}
