:global COMMENT
/ip firewall address-list
:do {add list=AS273865 comment=$COMMENT address=200.123.46.0/23} on-error {}
