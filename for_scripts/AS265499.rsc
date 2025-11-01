:global COMMENT
/ip firewall address-list
:do {add list=AS265499 comment=$COMMENT address=170.78.84.0/22} on-error {}
