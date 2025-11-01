:global COMMENT
/ip firewall address-list
:do {add list=AS263707 comment=$COMMENT address=201.131.47.0/24} on-error {}
