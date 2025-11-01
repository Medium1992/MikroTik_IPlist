:global COMMENT
/ip firewall address-list
:do {add list=AS269115 comment=$COMMENT address=45.178.240.0/23} on-error {}
