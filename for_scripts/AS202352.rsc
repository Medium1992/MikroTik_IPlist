:global COMMENT
/ip firewall address-list
:do {add list=AS202352 comment=$COMMENT address=45.93.122.0/23} on-error {}
