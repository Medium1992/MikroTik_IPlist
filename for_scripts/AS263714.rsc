:global COMMENT
/ip firewall address-list
:do {add list=AS263714 comment=$COMMENT address=201.131.73.0/24} on-error {}
