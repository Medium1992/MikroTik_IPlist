:global COMMENT
/ip firewall address-list
:do {add list=AS56574 comment=$COMMENT address=192.166.232.0/22} on-error {}
