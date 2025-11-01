:global COMMENT
/ip firewall address-list
:do {add list=AS273497 comment=$COMMENT address=201.49.184.0/23} on-error {}
