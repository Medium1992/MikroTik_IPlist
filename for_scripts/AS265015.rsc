:global COMMENT
/ip firewall address-list
:do {add list=AS265015 comment=$COMMENT address=170.84.180.0/22} on-error {}
