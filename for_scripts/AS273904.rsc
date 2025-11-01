:global COMMENT
/ip firewall address-list
:do {add list=AS273904 comment=$COMMENT address=38.92.16.0/22} on-error {}
