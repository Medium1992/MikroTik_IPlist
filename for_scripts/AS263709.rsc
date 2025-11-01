:global COMMENT
/ip firewall address-list
:do {add list=AS263709 comment=$COMMENT address=201.131.45.0/24} on-error {}
