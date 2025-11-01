:global COMMENT
/ip firewall address-list
:do {add list=AS60029 comment=$COMMENT address=45.152.120.0/23} on-error {}
