:global COMMENT
/ip firewall address-list
:do {add list=AS263731 comment=$COMMENT address=201.131.78.0/24} on-error {}
