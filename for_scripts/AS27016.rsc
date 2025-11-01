:global COMMENT
/ip firewall address-list
:do {add list=AS27016 comment=$COMMENT address=148.184.180.0/23} on-error {}
