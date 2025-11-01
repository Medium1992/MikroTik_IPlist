:global COMMENT
/ip firewall address-list
:do {add list=AS265014 comment=$COMMENT address=170.84.176.0/22} on-error {}
