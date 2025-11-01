:global COMMENT
/ip firewall address-list
:do {add list=AS273048 comment=$COMMENT address=38.253.84.0/22} on-error {}
