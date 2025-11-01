:global COMMENT
/ip firewall address-list
:do {add list=AS273765 comment=$COMMENT address=38.190.28.0/22} on-error {}
