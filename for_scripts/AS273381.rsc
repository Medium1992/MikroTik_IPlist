:global COMMENT
/ip firewall address-list
:do {add list=AS273381 comment=$COMMENT address=38.254.8.0/22} on-error {}
