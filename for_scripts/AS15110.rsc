:global COMMENT
/ip firewall address-list
:do {add list=AS15110 comment=$COMMENT address=198.184.180.0/22} on-error {}
