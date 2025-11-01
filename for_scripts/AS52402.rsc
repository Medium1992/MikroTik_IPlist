:global COMMENT
/ip firewall address-list
:do {add list=AS52402 comment=$COMMENT address=200.123.240.0/20} on-error {}
