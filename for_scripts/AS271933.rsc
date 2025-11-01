:global COMMENT
/ip firewall address-list
:do {add list=AS271933 comment=$COMMENT address=45.70.12.0/22} on-error {}
