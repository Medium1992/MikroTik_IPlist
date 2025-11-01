:global COMMENT
/ip firewall address-list
:do {add list=AS263695 comment=$COMMENT address=201.131.122.0/23} on-error {}
