:global COMMENT
/ip firewall address-list
:do {add list=AS273525 comment=$COMMENT address=38.3.134.0/24} on-error {}
