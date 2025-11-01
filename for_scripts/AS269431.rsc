:global COMMENT
/ip firewall address-list
:do {add list=AS269431 comment=$COMMENT address=45.180.80.0/23} on-error {}
