:global COMMENT
/ip firewall address-list
:do {add list=AS263138 comment=$COMMENT address=201.131.13.0/24} on-error {}
