:global COMMENT
/ip firewall address-list
:do {add list=AS61604 comment=$COMMENT address=201.131.98.0/23} on-error {}
