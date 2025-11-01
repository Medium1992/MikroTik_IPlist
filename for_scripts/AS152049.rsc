:global COMMENT
/ip firewall address-list
:do {add list=AS152049 comment=$COMMENT address=45.123.140.0/23} on-error {}
