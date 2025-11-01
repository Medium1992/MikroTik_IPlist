:global COMMENT
/ip firewall address-list
:do {add list=AS273991 comment=$COMMENT address=38.79.40.0/22} on-error {}
