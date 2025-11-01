:global COMMENT
/ip firewall address-list
:do {add list=AS263723 comment=$COMMENT address=201.131.50.0/24} on-error {}
