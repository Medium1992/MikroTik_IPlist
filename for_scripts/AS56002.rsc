:global COMMENT
/ip firewall address-list
:do {add list=AS56002 comment=$COMMENT address=103.12.232.0/22} on-error {}
