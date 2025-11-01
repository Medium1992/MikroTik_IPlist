:global COMMENT
/ip firewall address-list
:do {add list=AS263158 comment=$COMMENT address=201.131.14.0/24} on-error {}
