:global COMMENT
/ip firewall address-list
:do {add list=AS263115 comment=$COMMENT address=201.131.1.0/24} on-error {}
