:global COMMENT
/ip firewall address-list
:do {add list=AS269049 comment=$COMMENT address=45.177.220.0/23} on-error {}
