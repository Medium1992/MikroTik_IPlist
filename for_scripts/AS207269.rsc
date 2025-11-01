:global COMMENT
/ip firewall address-list
:do {add list=AS207269 comment=$COMMENT address=45.153.180.0/23} on-error {}
