:global COMMENT
/ip firewall address-list
:do {add list=AS52370 comment=$COMMENT address=200.115.87.0/24} on-error {}
